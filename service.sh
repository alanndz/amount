#!/system/bin/sh
# Written by Draco (tytydraco @ GitHub)

echo "amount: running on boot" > /data/amount.log

# Setup tweaks
#nsenter -t 1 -m /system/bin/amount
#echo "amount: Running on boot"
#su -c "/system/bin/pre_amount"
su -c pre_amount
