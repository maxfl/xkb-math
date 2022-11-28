FILES_LOCAL=us ru
FILES_REMOTE=\
	/usr/share/X11/xkb/symbols/us \
	/usr/share/X11/xkb/symbols/ru

.PHONY: patch
patch: $(FILES_REMOTE)
/usr/share/X11/xkb/symbols/%: %
	cp -v $< $@

.PHONY: ru-diff us-diff
ru-diff:
	nvim -d /usr/share/X11/xkb/symbols/ru ru

us-diff:
	nvim -d /usr/share/X11/xkb/symbols/us us

.PHONY: backup
backup: \
	/usr/share/X11/xkb/symbols/us.bak \
	/usr/share/X11/xkb/symbols/ru.bak
/usr/share/X11/xkb/symbols/%.bak: /usr/share/X11/xkb/symbols/%
	cp -v $< $@


.PHONY: view us-view ru-view
view: us-view ru-view
show: us-show ru-show

ru-view:
	tastenbrett -l ru &

us-view:
	tastenbrett -l us &

ru-show:
	gkbd-keyboard-display -l ru &

us-show:
	gkbd-keyboard-display -l us &
