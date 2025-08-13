clear
echo "CAPADI: Backgrounding the background..."

echo "CAPADI: choix aléatoire."
RANDOMBG=$(( (RANDOM % 1) ))

curl -L "https://raw.githubusercontent.com/noappert/capadi/refs/heads/main/img/${RANDOMBG}.jpg" -o ./bg.jpg
gsettings set org.gnome.desktop.background picture-uri-dark './bg.jpg'
gsettings set org.gnome.desktop.background picture-uri './bg.jpg'