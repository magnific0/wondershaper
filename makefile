wondershaper:
	exit;

install:
	install -Dm755 wondershaper /usr/bin/wondershaper;
	install -Dm644 wondershaper.service /etc/systemd/system/wondershaper.service;
	install -Dm644 wondershaper.conf /etc/systemd/wondershaper.conf;

uninstall:
	rm -f /usr/bin/wondershaper;
	rm -f /etc/systemd/system/wondershaper.service;
	rm -f /etc/systemd/wondershaper.conf;

clean:
	rm wondershaper;
