#!/system/bin/sh
chmod 777 /sys/block/mmcblk0/queue/read_ahead_kb
echo "4096" > /sys/block/mmcblk0/queue/read_ahead_kb
chmod 777 /sys/devices/virtual/bdi/179:0/read_ahead_kb
echo "4096" > /sys/devices/virtual/bdi/179:0/read_ahead_kb
if [ ! -e /sys/block/mmcblk0/queue/read_ahead_kb]
then
sleep 60
fi
chmod 777 /sys/block/mmcblk0/queue/read_ahead_kb
echo "4096" > /sys/block/mmcblk0/queue/read_ahead_kb
chmod 777 /sys/devices/virtual/bdi/179:0/read_ahead_kb
echo "4096" > /sys/devices/virtual/bdi/179:0/read_ahead_kb
