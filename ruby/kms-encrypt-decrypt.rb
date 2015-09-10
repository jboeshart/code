# kms-encrypt-decrypt.rb
# Jason Boeshart - 8/21/2015
# This is a quick and dirty Ruby program that demonstrates the use of Amazon KMS
# to encrypt/decrypt a string. This writes/reads to blob.txt in your current directory.
# Replace key_id with the KMS key you want to use for encryption. This can either be the
# full ARN or the KMS guid.
# This relies on your AWS keys to be properly configured on your system, or be running
# from a system with the proper IAM policy that grants access to the KMS key in question.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'aws-sdk-core'
require 'base64'
require 'optparse'
@region = 'us-east-1'
@key_id = 'arn:aws:kms:us-east-1:012345678901:key/01abc2d3-4e56-78f9-g01h-23ij45klm6n7'

options = {}
text = ''
action = ''
OptionParser.new do |opts|
  opts.banner = "Usage: kms-encrypt-decrypt.rb [options]"
  opts.on('-e STRING', '--encrypt', 'Encrypt STRING, surround with double quotes if there are spaces') { |v| text = v; action = :encrypt }
  opts.on('-d STRING', '--decrypt', 'Decrypt STRING') { |v| text = v; action = :decrypt }
  opts.on('-k KEY', '--key', 'KMS key ID or ARN') { |v| @key_id = v}
  opts.on('-r REGION', '--region', 'AWS region that the KMS key is located') { |v| @region = v }
end.parse!

@kms = Aws::KMS::Client.new(region:@region)

def encrypt(text_to_encrypt)
  encrypted = @kms.encrypt({
    key_id: @key_id,
    plaintext: text_to_encrypt
    })
  puts "Encrypted text raw:"
  puts encrypted.ciphertext_blob
  puts

  plain = Base64.encode64(encrypted.ciphertext_blob)
    puts "Encrypted text in Base64 encoding:"
  puts plain
  puts

  plain_strict = Base64.strict_encode64(encrypted.ciphertext_blob)
    puts "Encrypted text in Base64 strict encoding:"
  puts plain_strict
  puts
end

def decrypt(text_to_decrypt)
  decrypted = @kms.decrypt({
    ciphertext_blob: Base64.strict_decode64(text_to_decrypt)
    })
  puts "Here's the decrypted text:"
  puts decrypted.plaintext
end

case action
when :encrypt
  encrypt(text)
when :decrypt
  decrypt(text)
end
