# List files in use
#lsof /media/Video/

# Shut down services using the drive
service transmission-daemon stop
service smbd stop

#unmount the drive
umount /media/Video 

# fix errors
fsck.hfsplus /dev/sdc2

# Mount again
mount -t hfsplus /dev/sdc2 /media/Video 

# Restart the services 
service smbd start
service transmission-daemon start
