; BIND reverse data file for empty rfc1918 zone
;
;
$TTL	30; 86400
@	IN	SOA	ns.kelvin-schoofs.sb.uclllabs.be. schoofskelvin.gmail.com. (
                12   ; serial
                30  ; refresh
                30  ; retry
                30  ; expire
                30 )    ; minimum
; Name servers
@	IN	NS	ns.kelvin-schoofs.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
; A records
@	IN	A	193.191.177.160
ns	IN	A	193.191.177.160
www	IN	A	193.191.177.160
test IN	A	193.191.177.254
.	IN	A	193.191.177.160
testzone	IN	NS	ns.testzone.kelvin-schoofs.sb.uclllabs.be
