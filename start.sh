#!/bin/sh
chmod +x cpuminer-sse2
while [ 1 ]; do
	./cpuminer-sse2 -a power2b  -o stratum+tcps://stratum-eu.rplant.xyz:17022 -u MfkB5en2AhWuPtYRLNuTNNDUWRCsURSKbj.gaz1
	sleep 2
done
