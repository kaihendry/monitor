# KISS monitor

Inspired by http://monitor.garbe.us

# Goals

Replicate PINGDOM's graphs

<img src="http://s.natalian.org/2012-12-05/1354679555_1366x768.png" width="200" height="200" alt="pingdom uptime"/>
<img src="http://s.natalian.org/2012-12-05/1354679704_1366x768.png" width="200" height="200" alt="pingdom downtime"/>

Merge in https://github.com/kaihendry/reaper/blob/master/reaper

# Notes

Host result data format using Unix time: `date +%s` is plan9's `date -n`

	           /-PING
	 /-UNIX    | /-HTTP
	 | TIME    | | / DNS
	 |         | | | /-SMTP
	1355025821 1 1 0 0
