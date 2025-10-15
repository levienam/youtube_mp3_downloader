echo "installons les dépendences !"
echo "python3-venv"
sudo update 
sudo apt install python3-venv

if dpkg -s python3-venv >/dev/null 2>&1; then
	echo "python3-venv installé ✅ "
else 
	echo "echec ❌ "
fi 

python3 -m venv env
source env/bin/activate

echo "python3-venv" 
sudo apt install 
pip install pyperclip yt-dlp


echo "installation terminé"

deactivate
