# Download from official site
wget -O ./bin/Outline-Manager.AppImage https://s3.amazonaws.com/outline-releases/manager/linux/stable/Outline-Manager.AppImage

# Install app to ~/Apps
mkdir -p ~/Apps
cp ./bin/Outline-Manager.AppImage ~/Apps/
chmod +x ~/Apps/Outline-Manager.AppImage
rm -f ./bin/Outline-Manager.AppImage

# Add desktop entry
cp ./bin/outline-manager.desktop ~/.local/share/applications/outline-manager.desktop

# Install icon
sudo cp ./icons/icon-1024.png /usr/share/icons/hicolor/1024x1024/apps/outline-manager.png
sudo cp ./icons/icon-512.png /usr/share/icons/hicolor/512x512/apps/outline-manager.png
sudo cp ./icons/icon-256.png /usr/share/icons/hicolor/256x256/apps/outline-manager.png
sudo cp ./icons/icon-128.png /usr/share/icons/hicolor/128x128/apps/outline-manager.png
sudo cp ./icons/icon-64.png /usr/share/icons/hicolor/64x64/apps/outline-manager.png
sudo update-icon-caches /usr/share/icons/*
