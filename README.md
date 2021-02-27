# Project One --- JIFFIES

CPSC 351 Jiffies Kernel Module Project  

## This assignment will involve designing two kernel modules:

1. Design a kernel module that creates a /procfile named /proc/jiffies that reports the current value of
jiffieswhen the /proc/jiffiesfile is read, such as with the command:
```
cat /proc/jiffies
```
  Be sure to remove /proc/jiffieswhen the module is removed.

2. Design a kernel module that creates a procfile named /proc/seconds that reports the number of elapsed
seconds since the kernel module was loaded. This will involve using the value of jiffies as well as the HZ rate.
When a user enters the command:
```
cat /proc/seconds
```
  Your kernel module will report the number of seconds that have elapsed since the kernel module was first
  loaded. Be sure to remove /proc/seconds when the module is removed.
