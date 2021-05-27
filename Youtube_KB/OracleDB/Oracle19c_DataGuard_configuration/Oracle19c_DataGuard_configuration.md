# Oracle 19c Physical standby DataGuard



## Introduction 

This series I will try to cover the Oracle 19c data-guard configuration, but before start you need the following prerequisites: 

* Oracle 19c (19.3) EE  : Download [link](https://www.oracle.com/database/technologies/oracle-database-software-downloads.html#19c)
* Operating System Oracle linux 8.x 64x: Download [link](https://yum.oracle.com/oracle-linux-isos.html)
* VMware or VBox 64x : Download Vbox [link](https://www.virtualbox.org/wiki/Downloads) VMware [link](https://my.vmware.com/en/web/vmware/downloads/info/slug/desktop_end_user_computing/vmware_workstation_pro/16_0)

This series are divided into more that one video so each video will cover one area of whole the process of installing and configuring Database and data-guard . 

### Installation Process

**Primary Server Setup**

* Download the Softwares 
* Install Primary OS Oracle Linux 8 
* Apply Oracle DB 19c prerequisites and Create VM snapshot 
* Install Oracle DB Software only with DB create VM snapshot 
* Export Oracle Linux primary OS from VM to use it later as standby 
* Create Primary Database 

**Standby Server Setup**

* Create Standby OS to host Standby DB and create snapshot if needed
* Prepare standby DB for duplication
* RMAN duplicate primary DB to standby DB
* Configure Broker 
* Test the Broker 

For more details please visit links [1](https://oracle-base.com/articles/19c/oracle-db-19c-installation-on-oracle-linux-8) [2](https://oracle-base.com/articles/19c/data-guard-setup-using-broker-19c) .







