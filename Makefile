INSTALLDIR ?= /var/ossec

all:
	echo "Try: make install"

install:
	cp -r rules.d $(INSTALLDIR)/rules.d
	cp -r decoders.d $(INSTALLDIR)/decoders.d

