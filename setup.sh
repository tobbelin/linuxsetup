cd ~
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cd ~/.tmux/plugins/tpm
git pull
cd ~
if [ ! -f .tmux.conf ]; then
	cp ~/linuxsetup/tmux.conf .tmux.conf
fi

