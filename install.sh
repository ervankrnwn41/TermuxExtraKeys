echo "[1] Create .termux directory at HOME"
mkdir -p $HOME/.termux
sleep 1
echo
echo "[2] Time to Modified the Navigation"
echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" >> $HOME/.termux/termux.properties
sleep 2
echo
echo "[3] Let\'s reload termux"
termux-reload-settings
sleep 2
echo "Installation Finish!"
echo "Please, restart your termux!"
