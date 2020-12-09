echo "[1] Create .termux directory at HOME"
mkdir -p $HOME/.termux
sleep(1)
echo
echo "[2] Install cURL"
apt install curl -y
sleep(2)
echo
echo "[3] Time to Modified the Navigation"
echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $_/termux.properties
sleep(2)
echo
echo "[4] Let\'s reload termux"
termux-reload-settings
sleep(2)
echo
echo "Installation Finish!"
echo "Please, restart your termux!"
