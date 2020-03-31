wondershaper:
	exit;
  
install:
	install -Dm755 wondershaper /usr/sbin/wondershaper;
	install -Dm644 wondershaper.service /etc/systemd/system/wondershaper.service;
	install -Dm644 wondershaper.conf /etc/systemd/wondershaper.conf;

uninstall:
	rm -f /usr/sbin/wondershaper;
	rm -f /usr/lib/systemd/system/wondershaper.service;
	rm -f /etc/conf.d/wondershaper.conf;

clean:
	rm  wondershaper;
