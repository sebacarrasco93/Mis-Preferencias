sudo apt install fish -y

# Sublime Text
```sh
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text
```


# SSH
```sh
ssh-keygen -t ed25519 -C "Comentario"
sudo apt install -y git
```

