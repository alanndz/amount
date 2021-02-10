aMount
======
aMount is simple Magisk Module to mount bind from external storage to internal storage. Be carefully, external storage must exFAT format. Note: Not tested with other format

Step to mount
-------------
1. Create folder `.amount` in External Storage, can use MiXplorer or other File Manager
2. Create folder inside in `.amount` folder's, example: `Download`
3. Open termux or terminal, type `su` then `pre_amount`. Log must printed.

Umount
------
1. Open termux, type `su` then `pre_amount -u`

Auto Start after booting
------------------------
The problem cant solved by myself, cant start from booting up from magisk, so we can use other method. So you can use FKM (Franco Kernel Manager), EXKM, or other Script Manager which can run script at start up.
In FKM, or other Script Manager, write this script and check auto start
```
#!/system/bin/sh

pre_amount
```



