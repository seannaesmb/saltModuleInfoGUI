saltModuleInfoGUI
=================

User interface for defining the role of the workstation and who their saltMaster will be.

    -Welcome "Are you looking to install the minion or master?"
      -Select "minion or master"

Master

    -Do a system check to see if the salt-master is installed
      -Go through the process of installing salt-master
    //Fill in set information for what options need to be defined in salt-master (/etc/salt/master)
    
Minion

    -Do a system check to see if the salt-minion is installed
      -Go through the process of installing salt-minion
    //Grains
      -Define SITE
      -Define USE (Composition) [DES,Interop...]
    //Info for salt-minion file (/etc/salt/minion)
      -Define MASTER-SERVER (Local OR Remote)
      
