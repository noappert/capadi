echo "CAPADI: Backgrounding the background..."
curl -L https://raw.githubusercontent.com/noappert/capadi/refs/heads/main/img/bg.jpg -o ./bg.png
gsettings set org.gnome.desktop.background picture-uri-dark './bg.png'
gsettings set org.gnome.desktop.background picture-uri './bg.png'