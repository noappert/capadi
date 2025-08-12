if[ $1 == "bg"]
then
    echo "CAPADI: Backgrounding the background..."
    curl -L https://raw.githubusercontent.com/capadi/capadi/main/img/bg.png -o ./bg.png
    gsettings set org.gnome.desktop.background picture-uri-dark 'bg.png'
    gsettings set org.gnome.desktop.background picture-uri 'bg.png'
else
    echo "skill issue"