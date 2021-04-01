FROM internetsystemsconsortium/bind9:9.16
COPY named.conf.options named.conf.local /etc/bind/
COPY direct.txt inverse.txt /var/cache/bind/
