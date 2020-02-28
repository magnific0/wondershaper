wondershaper:
	exit;
install:
	install -Dm744 wondershaper /usr/sbin/wondershaper;
	install -Dm644 wondershaper.service /etc/systemd/system/wondershaper.service;
	install -Dm644 wondershaper.conf /etc/systemd/wondershaper.conf;
clean:
	rm  /usr/sbin/wondershaper;
