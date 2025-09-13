
sudo apt install smbclient -y
sudo apt install cifs-utils -y

smbclient -L //172.18.3.23/share -N
 
sudo mount -t cifs //172.18.3.23/share /home/ve/DVT/nas_share   -o username=ve, password=ve ,vers=3.0, uid=$(id "-u" ve), gid=$(id "-g" ve)

