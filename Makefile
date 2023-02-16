IN = shcities
TO = /usr/local/bin

install:
	cp -- "${IN}" "${TO}"
remove:
	rm -- "${TO}/${IN}"
