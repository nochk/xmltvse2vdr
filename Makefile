#
# Makefile for xmltvse2xmltv
#

build:

install: xmltvse2xmltv
	@mkdir -p $(DESTDIR)/usr/bin
	@mkdir -p $(DESTDIR)/var/lib/epgsources
	@install xmltvse2xmltv $(DESTDIR)/usr/bin
	@cp xmltvse2xmltv.dist $(DESTDIR)/var/lib/epgsources/xmltvse2xmltv
	@chown -R vdr.vdr $(DESTDIR)/var/lib/epgsources

clean:

