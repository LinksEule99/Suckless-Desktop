# Suckless-Desktop
These are my config files for Dwm and dmenu. 

[Info]
This config uses Nerd Icons as well as the Everblush colour sheme.
In order for this to work you'll need make and alacritty installed,
alternatively you can change the terminal in your "config.def.h" file inside the "dwm" directory.

The following patches are installed:
Attachasideandbelow,
Autostart,
Exitmenu,
Preserveonrestart
Restartsig,
Systemtray,
Underlinetags,
Vanitygaps,

[Installation]
1  Clone the repo using "git clone https://github.com/LinksEule99/Suckless-Desktop.git"                                                                                                                                                                                                     
2  Make the ".dwm" directory using "mkdir -p ~/.dwm"                                                                                                                                                                                                                                        
3  Copy "dwm" into the ".dwm" directory in your home directory.                                                                                                                                                                                                                             
4  Copy "dmenu" into the ".dwm" directory in your home directory.                                                                                                                                                                                                                           
5  Copy "autostart" into the ".dwm" directory, and give it permissions by running "chmod +x autostart.sh"                                                                                                                                                                                   
6  Copy "picom.conf" into "~/.config/picom"                                                                                                                                                                                                                                                 
7  Now compile both "dwm" and "dmenu" by running "make" and "make clean install"                                                                                                                                                                                                            
8  For the final step copy the dwm.desktop file into the /usr/share/xsessions/ directory"                                                                                                                                                                                                   
9  (If you want the Gtk theme then download the breeze cursor pack, the Everblush gtk theme and the Papyrus icon      theme and place them in the according .folders inside your home directory)                                                                                                 

[Screenshots]

<img width="2160" height="1440" alt="Everblush1" src="https://github.com/user-attachments/assets/a72f1ac3-7c7f-488f-895e-f96eb7f189a6" />

<img width="2160" height="1440" alt="Everblush3" src="https://github.com/user-attachments/assets/f8c2120f-25ea-4cd7-a20e-b41c8de4194d" />

<img width="2160" height="1440" alt="Everblush2" src="https://github.com/user-attachments/assets/77723db7-788b-4666-9b94-d014845ac753" />
