// inverse.txt
$TTL    604800
bX.re12.utt.fr.       IN      SOA     ns.bX.re12.utt.fr. root.bX.re12.utt.fr. (
         2021032201     ; Serial number
             604800     ; Refresh after ...
              86400     ; Retry after ...
            2419200     ; Expire after ...
             604800 )   ; Negative Cache TTL
;
; name servers - NS records
     IN      NS      ns.bX.re12.utt.fr.

; name servers - A records
129		IN 	PTR	ns.bX.re12.utt.fr.

1		IN 	PTR	bojack.bX.re12.utt.fr.
