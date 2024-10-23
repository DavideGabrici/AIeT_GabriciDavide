# download file
wget https://raw.githubusercontent.com/MilenaValentini/TRM_Dati/main/Nemo_6670.dat

# verifica download
if [ $? -eq 0 ]; then
	echo "Download Nemo_6670.dat completato."
else
	echo "Download Nemo_6670.dat fallito."
fi

# path da inserire sul terminale e permessi
export file_path = `pwd`/Nemo_6670.dat
echo $file_path
chmod +rwx $file_path

# esecuzione 
python3 Esame_AIeT_GabriciDavide.py
