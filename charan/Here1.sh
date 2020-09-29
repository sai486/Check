export SSHPASS=Ojas1525
sshpass -e sftp -oBatchMode=no -b -  ojas@192.168.2.145 <<EOF
mkdir charan
ls
mput /home/ks20111/Assignments/*.sh charan
EOF
