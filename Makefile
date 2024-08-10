asar:
	cd vendor/asar && ${MAKE}
	[ -f vendor/asar/asar ] && cp /vendor/asar/asar /asar/
	[ -f vendor/asar/asar.exe ] && cp /vendor/asar/asar.exe /asar

clean:
	cd vendor/asar && ${MAKE} clean