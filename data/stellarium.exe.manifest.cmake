<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0" xmlns:asmv3="urn:schemas-microsoft-com:asm.v3">
    <assemblyIdentity
        processorArchitecture="*"
        version="@PACKAGE_VERSION@"
        type="win32"
        name="Stellarium.Stellarium.Stellarium"/>
    <description>Stellarium is a free open source planetarium for your computer.</description>
    <dependency>
    <dependentAssembly>
    <assemblyIdentity
        type="win32"
        name="Microsoft.Windows.Common-Controls"
        version="6.0.0.0"
        publicKeyToken="6595b64144ccf1df"
        language="*"
        processorArchitecture="*"/>
    </dependentAssembly>
    </dependency>
    <trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
      <security>
        <requestedPrivileges>
          <requestedExecutionLevel
             level="asInvoker"
             uiAccess="false"/>
          </requestedPrivileges>
      </security>
    </trustInfo>
    <asmv3:application>
      <asmv3:windowsSettings xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">
        <ms_windowsSettings:dpiAware xmlns:ms_windowsSettings="http://schemas.microsoft.com/SMI/2005/WindowsSettings">false</ms_windowsSettings:dpiAware>
      </asmv3:windowsSettings>
    </asmv3:application>
</assembly>