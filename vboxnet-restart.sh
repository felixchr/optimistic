#!/bin/bash
echo "Stopping..."
/c/Program\ Files/Oracle/VirtualBox/VBoxManage.exe natnetwork stop --netname NatNetwork
sleep 2
echo "Starting..."
/c/Program\ Files/Oracle/VirtualBox/VBoxManage.exe natnetwork start --netname NatNetwork
echo "Done"

