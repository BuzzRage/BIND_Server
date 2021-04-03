FROM internetsystemsconsortium/bind9:9.16
COPY named.conf.options named.conf.local /etc/bind/
COPY db.chapeau.tu db.192.168.21 /var/cache/bind/
