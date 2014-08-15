KVM-configs
===========

Copyright (c) 2014, Are Hansen.

Build KVM guest from predefined templates with custom configurations.


- buildkvmhost.py

This is a Python script that will allow you to build a Ubuntu KVM guest machine
from a predefined template (see kvm-template.example), it will also choose a
random MAC address that's from a legit vendor and not one that is registered as
a QEMU MAC address.

- kvm-template.example/boot.sh

This script is executed by the KVM guest at its first boot.

- kvm-template.example/vmbuilder.cfg

Shows how a template can be created.

- vmbuilder.partitions

Contains the partition size and layout of the guest.

- kvm-template.example/vmcopy.cfg

Contains a list of file that will be copied from the KVM host machine to the KVM
guest machine. The format of this file requiers one entry per line:
/PATH/TO/FILES/name-of-file /PATH/ON/GUEST/name-of-file 

- kvm-template.example/FILES

Contains the actual files that should be copied to the KVM guest machine.

- etc/vmbuilder/ubuntu/timezone.tmpl

This file contains the global timzone setting thats applied when building a KVM
guest machine. The /etc/vmbuilder/ubuntu directory contains a lot of other files
you might want to edit at your own discretion.



