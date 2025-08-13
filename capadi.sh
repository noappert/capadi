clear
echo "CAPADI: Backgrounding the background..."
if [ -z "$1" ]; then
    echo "CAPADI: No argument provided, using random background."
    RANDOMBG=${$1}
else
    RANDOMBG=$((RANDOM%1))
fi
curl -L https://raw.githubusercontent.com/noappert/capadi/refs/heads/main/img/${RANDOMBG}.jpg -o ./bg.png
gsettings set org.gnome.desktop.background picture-uri-dark './${RANDOMBG}.png'
gsettings set org.gnome.desktop.background picture-uri './${RANDOMBG}.png'