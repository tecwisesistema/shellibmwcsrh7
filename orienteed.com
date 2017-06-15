$ORIGIN .
$TTL 259200 ; 3 days
orienteed.com. IN SOA centos73.orienteed.com. root.orienteed.comm. (
		201706141 ; serial
		86400 ; refresh (1 day)
		7200 ; retry (2 hours)
		2592000 ; expire (4 weeks 2 days)
		172800 ; minimum (2 days)
		)

		NS centos73.orienteed.com.
$ORIGIN orienteed.com.
centos73	A 192.168.0.33
centos74	A 192.168.0.133
