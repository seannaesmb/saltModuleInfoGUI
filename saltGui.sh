#!/bin/bash
#
# This script will assist in the installation and configuration of the salt
# minion.  You will be able to define your site/composition/master.  
#
# Author: Sean Brown
# Date:   9-18-2013
###########################################################################

##
# Define global variables
##

export saltGuiVersion="0.16.3-1.el5"
export saltGuiMinion=""
export saltGuiMaster=""
export introductionAnswer=""


##
# Opening dialog box.  Dialog box contains welcoming paragraph
# and lists whether to continue or not
#
# @introductionAnswer equals valued input from "OK" or "CANCEL"
#  OK == 0 
#  CANCEL == 1
##
function introduction(){

gdialog --title "Salt Installation GUI" --yesno "Thank you choosing to install Salt! \n Would you like to continue?" 6 25
introductionAnswer=$?
echo $introductionAnswer

}

introduction
