ssh root@hdpc6000 "df -h; ls -ltr" 
ssh root@hdpc6001 "df -h; ls -ltr" 
ssh root@hdpc6002 "df -h; ls -ltr"
ssh root@hdpc6003 "df -h; ls -ltr"
ssh root@hdpc6004 "df -h; ls -ltr"
ssh root@hdpc6005 "df -h; ls -ltr"

# Each of the above scripts should show 2 mount points /dev/vdb and /dev/vdc
# /dev/vdb should be pointing to /data1
# /dev/vdc should be pointing to /data2
# Both directories /data1 and /data2 should be empty
