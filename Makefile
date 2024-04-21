install:
	cp -f wradio /usr/local/bin
	chmod 755 /usr/local/bin/wradio
	mkdir -pv /etc/xdg/wradio
	cp -f stations /etc/xdg/wradio

uninstall:
	rm -f /usr/local/bin/wradio
