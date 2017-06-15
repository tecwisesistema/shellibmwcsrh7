# Orienteed 2017
# IBM Websphere (WAS & WCS ) Linux RH 7 / Centos 7 requirements
#
yum -y install gtk2 libXtst xorg-x11-fonts-Type1 psmisc
yum-config-manager --enable rhel-7-server-optional-rpms
yum -y install compat-libstdc++-33
yum -y install gtk3
yum -y install compat-db
yum -y install libuuid
yum -y install mc
yum -y install bind
ARCH32=$(uname -m | sed -e 's/ppc64/ppc/g' -e 's/s390x/s390/g' -e 's/x86_64/i686/g')
yum -y  install glibc.$ARCH32 gtk2.$ARCH32 libXtst.$ARCH32 libXft.$ARCH32 libXtst.$ARCH32 compat-libstdc++-33.$ARCH32
yum -y install xorg-x11-server-Xorg xorg-x11-drv-{evdev,intel,synaptics} xorg-x11-xinit xterm terminus-fonts
yum -y install sg3_utils
yum -y install pam-devel
yum -y install pam.x86_64 pam-devel.x86_64 pam-devel.i686
yum -y install compat-libstdc++-33.x86_64
yum -y install libstdc++.i686
yum -y install libstdc++.x86_64
yum -y install libstdc++-static.i686
yum -y install libstdc++-static.x86_64
yum -y install compat-libstdc++-296.i686
yum -y install libstdc++-devel.i686
yum -y install pam-devel.i686
yum -y install pam-devel.x86_64
yum -y install rdma.noarch
yum -y install glibc-utils
