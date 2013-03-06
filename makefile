wondershaper:
	exit
install:
	install -Dm744 wondershaper /usr/bin/wondershaper
	install -Dm644 wondershaper.service /usr/lib/systemd/system/wondershaper.service
	install -Dm644 wondershaper.conf /etc/conf.d/wondershaper.conf
clean:
	rm -f wondershaper
