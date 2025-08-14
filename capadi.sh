clear
echo "CAPADI: Backgrounding the background..."

echo "CAPADI: choix aléatoire."
RANDOMBG=$((RANDOM % 2))

gsettings set org.gnome.desktop.background picture-uri-dark https://raw.githubusercontent.com/noappert/capadi/refs/heads/main/img/${RANDOMBG}.jpg
gsettings set org.gnome.desktop.background picture-uri https://raw.githubusercontent.com/noappert/capadi/refs/heads/main/img/${RANDOMBG}.jpg