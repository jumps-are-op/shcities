.POSIX:

PREFIX = /usr/local
DESTDIR = bin

install:
	cp -- shcities ${PREFIX}/${DESTDIR}
remove:
	rm -- ${PREFIX}/${DESTDIR}/shcities
