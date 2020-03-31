wondershaper:
	exit
install:
	install -Dm755 wondershaper /usr/bin/wondershaper
	install -Dm644 wondershaper.service /usr/lib/systemd/system/wondershaper.service
	install -Dm644 wondershaper.conf /etc/conf.d/wondershaper.conf
uninstall:
	rm -f /usr/bin/wondershaper
	rm -f /usr/lib/systemd/system/wondershaper.service
	rm -f /etc/conf.d/wondershaper.conf
clean:
	rm -f wondershaper
