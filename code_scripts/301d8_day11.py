#!/bin/bash/env python3

# Script Name:                  PSUTIL
# Author:                       Chris Bennett
# Date of latest revision:      06/14/23
# Purpose:                      Using psutil command

# Create a Python script that fetches this information using Psutil:

# Time spent by normal processes executing in user mode
user_mode = psutil.cpu_times().user
print("User Mode:", user_mode)

# Time spent by processes executing in kernel mode
kernel_mode = psutil.cpu_times().system
print("Kernel Mode:", kernel_mode)

# Time when system was idle
system_idle = psutil.cpu_times().idle
print("System Idle:", system_idle)

# Time spent by priority processes executing in user mode
priority_user_mode = psutil.cpu_times().nice
print("Priority User Mode:", priority_user_mode)

# Time spent waiting for I/O to complete.
io_completion = psutil.cpu_times().iowait
print("I/O Completion Time:", io_completion)

# Time spent for servicing hardware interrupts
irq_inturrupts = psutil.cpu_times().irq
print("Hardware Interrupts:", irq_inturrupts)

# Time spent for servicing software interrupts
software_irq_time = psutil.cpu_times().softirq
print("Software Interrupts:", software_irq_time)

# Time spent by other operating systems running in a virtualized environment
steal_time = psutil.cpu_times().steal
print("Virtualized OS:", steal_time)

# Time spent running a virtual CPU for guest operating systems under the control of the Linux kernel
guest_nice_linux = psutil.cpu_times().guest_nice
print("Guest OS under Linux:", guest_nice_linux)

# End