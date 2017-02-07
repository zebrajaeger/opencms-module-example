# opencms-module-example 
* Maven Project
* Checkstyle
* Creates a OpenCms Module with some sample Elements
* Integrates custom .tld nad .tag files
* Integrates java stuff as embedded .jar file

##Environment (recommended)
* Java (JDK) 8
* Maven 3
* IntelliJ
* Intellij Opencms plugin (IntelliJ -> File -> Settings -> Plugins -> Browse Repository -> Serach for OpenCms and Install it)
   * Configure ()IntelliJ -> File -> Settings -> Tools -> OpenCms Plugin)
* OpenCms 10
   * OpenCms Ide Connector (https://github.com/mediaworx/opencms-intellijplugin/wiki/2-Installation#installing-the-ide-connector)
* Tomcat 8

##Usage
* mvn clean package
  * creates de.zebrajaeger.opencms.example/target/de.zebrajaeger.opencms.example_xxx.zip
* install this module via OpenCms workplace

## Todo
* Maven auto deployment of dependencies
* Maven auto import via OpenCmsShell