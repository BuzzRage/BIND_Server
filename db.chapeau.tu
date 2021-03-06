$TTL    604800
@       IN      SOA     ns.chapeau.tu. root.chapeau.tu. (
         2021032201     ; Serial
             604800     ; Refresh
              86400     ; Retry
            2419200     ; Expire
             604800 )   ; Negative Cache TTL
;
; name servers - NS records
@     IN      NS      ns.chapeau.tu.

; name servers - A records
ns          IN      A      172.17.0.2
turlututu   IN      A      172.17.0.3
