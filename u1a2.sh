if [ $(expr $# % 2) -ne 0 ]; then
	echo "Fehler: Ungerade Anzahl von Parametern" >&2
	exit 1
fi

echo "Die Anzahl der Parameter ist gerade."
