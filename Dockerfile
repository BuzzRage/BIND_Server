FROM internetsystemsconsortium/bind9:9.16
COPY named.conf.options named.conf.local /etc/bind/
COPY db.192.168.X.129 db.chapeau.tu /var/cache/bind/
