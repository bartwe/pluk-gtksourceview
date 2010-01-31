#based upon http://live.gnome.org/Gedit/NewLanguage

install:
	mkdir -p ~/.local/share/gtksourceview-2.0/language-specs
	mkdir -p ~/.local/share/mime/packages
	cp -f pluk.lang ~/.local/share/gtksourceview-2.0/language-specs
	cp -f pluk.xml ~/.local/share/mime/packages
	cd ~/.local/share && update-mime-database mime
