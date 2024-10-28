for file in *; do
	if [ -f "$file" ]; then
		len=${#file}
		echo "Ueberprüfe Datei: $file (laenge: $len)"
		if [ $len -ge 3 ] && [ $len -le 5 ]; then
			echo "Kriterien erfüllende DATEIEN: $file"
		fi
	fi
done
