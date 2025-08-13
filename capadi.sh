clear
echo "CAPADI: Backgrounding the background..."

if [ -z "$1" ]; then
    echo "CAPADI: Aucun argument fourni, choix aléatoire."
    RANDOMBG=$(( (RANDOM % 10) ))
else
    RANDOMBG="$1"
fi

curl -L "https://raw.githubusercontent.com/noappert/capadi/refs/heads/main/img/${RANDOMBG}.jpg" -o ./bg.jpg
gsettings set org.gnome.desktop.background picture-uri-dark './bg.jpg'
gsettings set org.gnome.desktop.background picture-uri './bg.jpg'