<details>
    <summary>All-In-One</summary>

    \
    clear && echo Updating... && sleep 3 \
    && sudo apt update --yes && sudo apt upgrade --yes \
    && clear && echo System Updated and Upgraded && slep 3 \
    && clear && echo Installing Git... && sleep 3 \
    && sudo apt install git --yes \
    && clear && echo Installing Theme... && sleep 3 \
    && cd ~/Desktop \
    && git clone https://github.com/vinceliuice/WhiteSur-gtk-theme \
    && cd WhiteSur-gtk-theme \
    && ./install.sh \
    && cd ~/Desktop \
    && yes | rm -r WhiteSur-gtk-theme \
    && clear && echo Installing Icons... && sleep 3 \
    && cd ~/Desktop \
    && git clone https://github.com/vinceliuice/Tela-icon-theme \
    && cd Tela-icon-theme \
    && ./install.sh \
    && cd ~/Desktop \
    && yes | rm -r Tela-icon-theme \
    && clear && echo Installing Cursor... && sleep 3 \
    && cd ~/Desktop \
    && git clone https://github.com/vinceliuice/McMojave-cursors \
    && cd McMojave-cursors \
    && ./install.sh \
    && cd ~/Desktop \
    && yes | rm -r McMojave-cursors \
    && clear && echo Installing Apps... && sleep 3 \
    && sudo apt-add-repository ppa:libratbag-piper/piper-libratbag-git --yes \
    && sudo apt install piper --yes \
    && clear && echo installing NVM ... && sleep 5 \
    && curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash \
    && clear \
    && echo /////////////////////////////////////////// \
    && echo / Reload the terminal to start using NVM. / \
    && echo /////////////////////////////////////////// \
    && sleep 5 && clear \
    && echo //////////////////////////////////////////////////////////// \
    && echo / Your browser will now open to install the last programs. / \
    && echo //////////////////////////////////////////////////////////// \
    && sleep 5 && clear \
    && sensible-browser \
    https://store.steampowered.com/about/ \
    https://code.visualstudio.com/Download \
    && exit
    
</details>

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
    <p>The following Commands will install:</p>
    <ol>
        <li><a href="https://git-scm.com/download/linux">Git</a></li>
        <li><a href="https://code.visualstudio.com/Download">VSCode</a></li>
        <li><a href="https://store.steampowered.com/about/">Steam</a></li>
        <li><a href="https://github.com/libratbag/piper">Piper</a></li>
        <li><a href="https://github.com/nvm-sh/nvm">NVM (Node Version Manager)</a></li>
    </ol>

    \
    sudo apt install git --yes\
    && sudo apt-add-repository ppa:libratbag-piper/piper-libratbag-git --yes\
    && sudo apt install piper --yes\
    && clear && echo installing NVM ... && sleep 5  \
    && curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash \
    && clear \
    && echo /////////////////////////////////////////// \
    && echo / Reload the terminal to start using NVM. / \
    && echo /////////////////////////////////////////// \
    && sleep 5 && clear \
    && echo //////////////////////////////////////////////////////////// \
    && echo / Your browser will now open to install the last programs. / \
    && echo //////////////////////////////////////////////////////////// \
    && sleep 5 && clear \
    && sensible-browser \
    https://store.steampowered.com/about/ \
    https://code.visualstudio.com/Download \
    && exit
    
</div>

<div>
    <h1> Extentions </h1>
    <p> Some usefull and visual extentions </p>
    <ul>
        <li><a href="https://extensions.gnome.org/extension/3628/arcmenu/">ArcMenu</a></li>
            <ul><li>Requirements: <code>"sudo apt install gir1.2-gmenu-3.0"</code></li></ul>
        <li><a href="https://extensions.gnome.org/extension/36/lock-keys/">Lock Keys</a></li>
        <li><a href="https://extensions.gnome.org/extension/750/openweather/">OpenWeather</a></li>
        <li><a href="https://extensions.gnome.org/extension/7/removable-drive-menu/">Removable Drive Menu</a></li>
        <li><a href="https://extensions.gnome.org/extension/3088/extension-list/">Extension List</a></li>
        <li><a href="https://extensions.gnome.org/extension/906/sound-output-device-chooser/">Sound Input/output</a></li>
        <li><a href="https://extensions.gnome.org/extension/19/user-themes/">User Themes</a></li>
        <li><a href="https://extensions.gnome.org/extension/5004/dash-to-dock-for-cosmic/">Dash to Dock</a></li>
        <li><a href="https://extensions.gnome.org/extension/3193/blur-my-shell/">Blur my Shell</a></li>
    </ul>
</div>
