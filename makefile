# Common prefixes for installation directories.
# See: https://www.gnu.org/software/make/manual/make.html
prefix = /usr/local
exec_prefix = $(prefix)
sbindir = $(exec_prefix)/sbin
libdir = $(exec_prefix)/lib
# Should generally be /usr/local/etc but systemd only reads from /etc
sysconfdir=/etc

wondershaper:
	exit;
  
install:
	install -Dm755 wondershaper $(sbindir)/wondershaper;
	install -Dm644 wondershaper.service $(libdir)/systemd/system/wondershaper.service;
	install -Dm644 wondershaper.conf $(sysconfdir)/systemd/wondershaper.conf;

uninstall:
	rm -f $(sbindir)/wondershaper;
	rm -f $(libdir)/systemd/system/wondershaper.service;
	rm -f $(sysconfdir)/systemd/wondershaper.conf;

clean:
	rm  wondershaper;
