#!/bin/bash

# Define the content to be appended to the file
entry="[Desktop Entry]\nType=Application\nName=Postman\nIcon=/opt/Postman/app/resources/app/assets/icon.png\nExec=\"/opt/Postman/Postman\"\nComment=Postman Desktop App\nCategories=Development;Code;"

# Specify the target file
postman_desktop="/usr/share/applications/postman.desktop"

# Append the content to the file
echo -e "$entry" >> "$postman_desktop"

# Display successful output
echo "Content appended to $file_path"

# Postman tarball
cd ~/Downloads/
tar -xzf postman-linux-x64.tar.gz
sudo mv Postman /opt
sudo ln -s /opt/Postman/Postman /usr/local/bin/postman
