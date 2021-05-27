# Oracle 19c RAC

## Introduction 

**Requirements**

1. Oracle Linux 8.3
2. Oracle 19.3 Grid Infrastructure (GI)
3. Oracle 19.3 Oracle Database (DB)
4. VMware workstation  pro 16.1
5. Virtual Machine Resource Allocation:

   1. Node1
      1. 8 GB VM RAM
      2. 60 GB OS & DB VM Disks 
      3. 25 GB Grid VM Disks 
      4. 4 Cores
      5. 2 VNIC : Private&ASM/Public
   2. Node2
      1. 8 GB VM RAM
      2. 45 GB VM Disk
      3. 4 Cores
      4. 2 VNIC : Private&ASM/Public
6. Shared Disk (VSAN)
   1. 10, 25,15 GB ASM shared VM disks

**Steps**

1. Oracle Linux 8.3 installation.

2. configure tmux on the server 

3. Install Oracle 19c pre-install

4. Additional steps

5. DNS BIND installation and Configuration

6. Export Node1 as OVF and create  Node2

7. Run Node 2 and setup the network & edit the hostname  

8. Add shared Disk and format the disks 

9. create udev rule for the shared disk

   