RED="\e[31m"
RESET="\e[0m"
echo
echo -e $RED"Install SELinux Releted packages"$RESET
echo
echo -e $RED"1)Install policycoreutils"$RESET
echo
yum install -y policycoreutils
echo
echo -e $RED"2) Install libselinux"$RESET
echo 
yum install libselinux
echo
echo -e $RED"3) Install selinux-policy"$RESET
echo
yum install -y selinux-policy
echo
echo -e $RED"4) Install selinux-policy-devel"$RESET
echo
yum install -y selinux-policy-devel
echo
echo -e $RED"5) Install selinux-policy-doc"$RESET
echo
yum install -y selinux-policy-doc
echo
echo -e $RED"6) Install setools-console"$RESET
echo
yum install -y setools-console
echo
echo -e $RED"7) Install setools-gui"$RESET
echo
yum install -y setools-gui
echo
echo -e $RED"8) Install mcstrans"$RESET
echo
yum install -y mcstrans
echo
echo -e $RED"9) Install policycoreutils-gui"$RESET
echo
yum install -y policycoreutils-gui
echo
echo -e $RED"10) Build Man page for SElinux"$RESET
sleep 1
sepolicy manpage -a -p /usr/share/man/man8
sleep 1
mandb

# yum install httpd
# systemctl start httpd
# yum install httpd dbus 
# systemctl start httpd 














