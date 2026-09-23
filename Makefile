
commande-test:
	# lister les fichiers du répertoire
	ls -al

init-environnement:
	-uv init
	uv add paho-mqtt