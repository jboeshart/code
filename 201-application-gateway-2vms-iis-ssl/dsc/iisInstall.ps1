Configuration InstallIIS
# Configuration Main
{

Param ( [string] $nodeName,  )

Import-DscResource -ModuleName PSDesiredStateConfiguration

Node $nodeName
  {
    WindowsFeature WebServerRole
    {
      Name = "Web-Server"
      Ensure = "Present"
    }
    WindowsFeature WebManagementConsole
    {
      Name = "Web-Mgmt-Console"
      Ensure = "Present"
    }
    WindowsFeature WebManagementService
    {
      Name = "Web-Mgmt-Service"
      Ensure = "Present"
    }
    WindowsFeature ASPNet45
    {
      Name = "Web-Asp-Net45"
      Ensure = "Present"
    }
    WindowsFeature HTTPRedirection
    {
      Name = "Web-Http-Redirect"
      Ensure = "Present"
    }
    WindowsFeature CustomLogging
    {
      Name = "Web-Custom-Logging"
      Ensure = "Present"
    }
    WindowsFeature LogginTools
    {
      Name = "Web-Log-Libraries"
      Ensure = "Present"
    }
    WindowsFeature RequestMonitor
    {
      Name = "Web-Request-Monitor"
      Ensure = "Present"
    }
    WindowsFeature Tracing
    {
      Name = "Web-Http-Tracing"
      Ensure = "Present"
    }
    WindowsFeature BasicAuthentication
    {
      Name = "Web-Basic-Auth"
      Ensure = "Present"
    }
    WindowsFeature WindowsAuthentication
    {
      Name = "Web-Windows-Auth"
      Ensure = "Present"
    }
    WindowsFeature ApplicationInitialization
    {
      Name = "Web-AppInit"
      Ensure = "Present"
    }
    Package UrlRewrite
    {
        #Install URL Rewrite module for IIS
        DependsOn = "[WindowsFeature]WebServerRole"
        Ensure = "Present"
        Name = "IIS URL Rewrite Module 2"
        Path = "http://download.microsoft.com/download/6/7/D/67D80164-7DD0-48AF-86E3-DE7A182D6815/rewrite_2.0_rtw_x64.msi"
        Arguments = "/quiet"
        ProductId = "EB675D0A-2C95-405B-BEE8-B42A65D23E11"
    }
    Script DownloadWebDotConfig
    {
        TestScript = {
            Test-Path "C:\intetpub\wwwroot\web.config"
        }
        SetScript ={
            $source = "https://raw.githubusercontent.com/jboeshart/code/master/201-application-gateway-2vms-iis-ssl/artifacts/web.config"
            $dest = "C:\intetpub\wwwroot\web.config"
            Invoke-WebRequest $source -OutFile $dest
        }
        GetScript = {@{Result = "DownloadWebDotConfig"}}
        DependsOn = "[WindowsFeature]WebServerRole"
    }
    Script DownloadDefaultDotHtm
    {
        TestScript = {
            Test-Path "C:\intetpub\wwwroot\default.htm"
        }
        SetScript ={
            $source = "https://raw.githubusercontent.com/jboeshart/code/master/201-application-gateway-2vms-iis-ssl/artifacts/default.htm"
            $dest = "C:\intetpub\wwwroot\default.htm"
            Invoke-WebRequest $source -OutFile $dest
        }
        GetScript = {@{Result = "DownloadDefaultDotHtm"}}
        DependsOn = "[WindowsFeature]WebServerRole"
    }
  }
}
