FROM internetsystemsconsortium/bind9:9.16
COPY named.conf.options named.conf.local /etc/bind/
COPY db.b21.re12.utt.fr db.192.168.21 /var/cache/bind/
