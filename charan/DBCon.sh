>touch ConDB.sh
uname="root"
dbname="charan"

mysql --user=$uname-p -t<<EOF
use $dbname
select * from employee;
EOF
