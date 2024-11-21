# 🤖 Steps 
## Use ```.xinitrc``` and ```.bashrc``` from repo and don't directly copy paste in home directory

1. Update system and refresh mirrors
```sh 
sudo pacman -Syyu
```

2. Install needed packages (if not installed)
```sh 
sudo pacman -S base-devel bash-completion unzip make clangd ntfs-3g dunst sof-firmware sof-tools libnotify
```

3. Install GUI related packages
```sh 
sudo pacman -S bspwm sxhkd neovim polybar dmenu tmux kitty xorg xorg-xinit pcmanfm make clangd redshift python-pywal neofetch xrandr arandr
```

4. Dark Mode
```sh 
sudo pacman -S lxappearance arc-gtk-theme
```

5. Fonts
```sh 
sudo pacman -S ttf-liberation nerd-fonts
```

6. Optional Packages
```sh 
sudo pacman -S firefox git nodejs npm python libreoffice  
```

7. Git Clone Repository
```sh 
mkdir .src
cd .src
git clone https://github.com/Redhood-Schizophrenic/dotfiles.git
```

8. Copy ```.xinitrc``` file to home
```sh 
cp /etc/X11/xinit/xinitrc ~/.xinitrc
```

9. Finally Set up the folder structure as given below:

# 🚀 Home Folder Structure

10. Set wallpaper to full background
-- Save as .fehbg
```sh
#!/bin/sh
feh --no-fehbg --bg-fill '/home/shado/Downloads/wal6.jpg' 
```


```yaml
/
├── .src/
│   └── dotfiles/
├── .config/
│   └── nvim/
│   └── polybar/
│   └── sxhkd/
├── .xinitrc
├── .bashrc
│   
```

