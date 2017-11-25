
all: buildmo

buildmo:
	@echo "Building the mo files"
	# WARNING: the second sed below will only works correctly with the languages that don't contain "-"
	for dir in `ls po-export`; do \
		for file in `ls po-export/$$dir/*.po`; do \
			lang=`echo $$file | sed 's/\.po$$//' | sed 's/.*\-//'`; \
			install -d usr/share/xentaos/locale/$$lang/LC_MESSAGES/; \
			msgfmt -o usr/share/xentaos/locale/$$lang/LC_MESSAGES/$$dir.mo $$file; \
		done \
	 done

clean:
	rm -rf usr

