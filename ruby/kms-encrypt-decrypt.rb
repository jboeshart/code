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

key_id = 'arn:aws:kms:us-east-1:012345678901:key/01abc2d3-4e56-78f9-g01h-23ij45klm6n6'
blob_file = "blob.txt"
kms = Aws::KMS::Client.new(region:'us-east-1')

# Get text from user
puts "Please enter the text you want to encrypt"
text = gets.chomp

# Encrypt entered text
encrypted = kms.encrypt({
  key_id: key_id,
  plaintext: text
  })

# Display encrypted text
puts "Encrypted text is:"
puts encrypted.ciphertext_blob

# Write encrypted text to file
f = File.new(blob_file,"w")
f.write encrypted.ciphertext_blob
f.close

# Read encrypted text back in from file
puts "Reading from file:"
encrypted_file = File.read(blob_file)

# Decrypt the text in the file
puts "Now lets decrypt that"
decrypted = kms.decrypt({
  ciphertext_blob: encrypted_file
  })
  
# Display the decrypted text
puts "Here's the decrypted text:"
puts decrypted.plaintext
