FILES_LOCAL=us ru
FILES_REMOTE=\
	/usr/share/X11/xkb/symbols/us \
	/usr/share/X11/xkb/symbols/ru

GEOM=1700x600

.ONESHELL:

#
# Patch system files
#
.PHONY: patch
patch: $(FILES_REMOTE)
/usr/share/X11/xkb/symbols/%: %
	sudo -L
	sudo cp -v $< $@

#
# Diff with current system files
#
.PHONY: ru-diff us-diff
ru-diff us-diff: %-diff:
	LAYOUT=$*
	nvim -d /usr/share/X11/xkb/symbols/$$LAYOUT $$LAYOUT

#
# Diff with original files
#
.PHONY: ru-diff-bak us-diff-bak
ru-diff-bak us-diff-bak: %-diff-bak:
	LAYOUT=$*
	nvim -d /usr/share/X11/xkb/symbols/$$LAYOUT.bak $$LAYOUT

#
# Backup original files
#
.PHONY: backup
backup: \
	/usr/share/X11/xkb/symbols/us.bak \
	/usr/share/X11/xkb/symbols/ru.bak
/usr/share/X11/xkb/symbols/%.bak: /usr/share/X11/xkb/symbols/%
	sudo -L
	sudo cp -v $< $@

#
# Save a screenshot,
# needs tastenbrett, spectacle, both from KDE
#
.PHONY: png
png: screenshot-ru.png screenshot-us.png
screenshot-%.png: /usr/share/X11/xkb/symbols/%
	LAYOUT=$*
	tastenbrett -l $$LAYOUT --qwindowgeometry $(GEOM) &
	spectacle --activewindow --no-decoration --delay 1000 --background --nonotify -o $@
	kill %1

#
# View laouts with tastenbrett
#
.PHONY: view us-view ru-view
view: us-view ru-view
ru-view us-view: %-view: /usr/share/X11/xkb/symbols/%
	tastenbrett -l $* --qwindowgeometry $(GEOM) &

#
# Show laouts with gkbd-keyboard-display
#
show: us-show ru-show
ru-show us-show: %-show: /usr/share/X11/xkb/symbols/%
	gkbd-keyboard-display -l $* &
