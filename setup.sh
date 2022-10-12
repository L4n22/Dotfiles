mv xinitrc $HOME/.xinitrc
mv zprofile $HOME/.zprofile
mkdir $HOME/.config/alacritty
mv alacritty.yml $HOME/.config/alacritty
mv xmonad $HOME/.xmonad
#INSTALL ALACRITTY : https://github.com/alacritty/alacritty/blob/master/INSTALL.md

## INSTALL CARGO : https://techviewleo.com/install-and-configure-alacritty-terminal-on-debian/
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
apt-get install cmake \
                pkg-config \
                libfreetype6-dev \
                libfontconfig1-dev \
                libxcb-xfixes0-dev \ 
                libxkbcommon-dev \
                python3
                
                
git clone https://github.com/alacritty/alacritty.git
cd alacritty
cargo build --release


