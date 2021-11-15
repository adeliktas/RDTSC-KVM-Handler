#!/bin/bash
Kernel_Path=/usr/src/linux/
#backup
mv $Kernel_Path/arch/x86/kvm/vmx/vmx.c $Kernel_Path/arch/x86/kvm/vmx/orig_vmx.c
mv $Kernel_Path/arch/x86/kvm/svm/svm.c $Kernel_Path/arch/x86/kvm/svm/orig_svm.c
#replace
cp ./Linux\ kernel/vmx.c $Kernel_Path/arch/x86/kvm/vmx/.
cp ./Linux\ kernel/svm.c $Kernel_Path/arch/x86/kvm/svm/.
