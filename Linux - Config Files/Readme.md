<div>
    <h1>Right After Install</h1>
    <p>Run the code below to Update the App repository and OS</p>

    sudo apt update && sudo apt upgrade

</div>

<div>
    <h1> Theme </h1>
    <h5><strong><a href="https://github.com/vinceliuice/WhiteSur-gtk-theme">WhiteSur GTK Theme</a></strong><h5>

    \
    cd ~/Desktop \
    && git clone https://github.com/vinceliuice/WhiteSur-gtk-theme \
    && cd WhiteSur-gtk-theme \
    && ./install.sh \
    && cd ~/Desktop \
    && yes | rm -r WhiteSur-gtk-theme

</div>

<div>
    <h1> Icons </h1>
    <h5><strong><a href="https://github.com/vinceliuice/Tela-icon-theme">Tela Icons</a></strong></h5>

    \
    cd ~/Desktop \
    && git clone https://github.com/vinceliuice/Tela-icon-theme \
    && cd Tela-icon-theme \
    && ./install.sh \
    && cd ~/Desktop \
    && yes | rm -r Tela-icon-theme

</div>

<div>
    <h1> Cursor </h1>
    <h5><strong><a href="https://github.com/vinceliuice/McMojave-cursors">McMojave Cursors</a></strong></h5>

    \
    cd ~/Desktop \
    && git clone https://github.com/vinceliuice/McMojave-cursors \
    && cd McMojave-cursors \
    && ./install.sh \
    && cd ~/Desktop \
    && yes | rm -r McMojave-cursors

</div>

<div>
    <h1> Apps </h1>
    <h5><strong><a href="https://git-scm.com/download/linux">Git</a></strong></h5>

    \
    sudo apt install \
    git \
    code \
    steam \
    piper \
    && curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash \
    && \
    export NVM_DIR="$HOME/.nvm"
    [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
    [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


</div>










<div>



5 - 

- ""
NVM (NodeJS and NPM) - "curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash"
VSCode				 - "sudo apt install code"
Steam				 - "sudo apt install steam"	
Piper				 - "sudo apt install piper"

6 - Extentions

ArcMenu				 - "https://extensions.gnome.org/extension/3628/arcmenu/"
Requirements: "sudo apt install gir1.2-gmenu-3.0"
Lock Keys			 - "https://extensions.gnome.org/extension/36/lock-keys/"
OpenWeather   		 - "https://extensions.gnome.org/extension/750/openweather/"
Removable Drive Menu - "https://extensions.gnome.org/extension/7/removable-drive-menu/"
Extension List		 - "https://extensions.gnome.org/extension/3088/extension-list/"
Sound Input/output 	 - "https://extensions.gnome.org/extension/906/sound-output-device-chooser/"
User Themes			 - "https://extensions.gnome.org/extension/19/user-themes/"
Dash to Dock		 - "https://extensions.gnome.org/extension/5004/dash-to-dock-for-cosmic/"
Blur my Shell		 - "https://extensions.gnome.org/extension/3193/blur-my-shell/"
