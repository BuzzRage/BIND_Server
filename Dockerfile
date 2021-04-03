FROM internetsystemsconsortium/bind9:9.16
COPY named.conf.options named.conf.local /etc/bind/
COPY db.chapeau.tu db.172.17.0.2 /var/cache/bind/
