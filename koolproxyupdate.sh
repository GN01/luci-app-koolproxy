wget 'https://raw.githubusercontent.com/koolproxy/koolproxy_rules/master/1.dat' -O files/usr/share/koolproxy/data/rules/1.dat
wget 'https://raw.githubusercontent.com/koolproxy/koolproxy_rules/master/koolproxy.txt' -O files/usr/share/koolproxy/data/rules/koolproxy.txt
wget 'https://raw.githubusercontent.com/koolproxy/koolproxy_rules/master/user.txt' -O files/usr/share/koolproxy/data/rules/user.txt
wget https://koolproxy.com/downloads/arm -O files/bin/arm
wget https://koolproxy.com/downloads/i386 -O files/bin/i386
wget https://koolproxy.com/downloads/mips -O files/bin/mips
wget https://koolproxy.com/downloads/mipsel -O files/bin/mipsel
wget https://koolproxy.com/downloads/x86_64 -O files/bin/x86_64
chmod +x files/bin/*
