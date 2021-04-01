FROM internetsystemsconsortium/bind9:9.16
COPY named.conf.options named.conf.local /etc/bind/
COPY db.192.168.X db.bX.re12.utt.fr /var/cache/bind/
