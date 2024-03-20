# check if effective user id is 0 (root)

if [[ "$(id -u)" -eq 0 ]]; then
	echo "Script is running as root"
	# check if apt is package manager
	# if apt is package manager and you run which apt it will specify a path to where its stored
	echo $(which apt)
	if [[ -n "$(which apt)" ]]; then
		echo "apt is installed exactly as specified."
        brew install -y \
            nmap \
            dnsutils \
            libgl1-mesa-glx \
            libegl1-mesa \
            libxrandr2 \
            libxrandr2 \
            libxss1 \
            libxcursor1 \
            libxcomposite1 \
            libasound2 \
            libxi6 \
            libxtst6 \
        curl -O https://repo.anaconda.com/archive/Anaconda3-2024.02-1-MacOSX-x86_64.sh
        bash Anaconda3-2024.02-1-MacOSX-x86_64.sh

	else
		echo "apt is not installed at the specified location."
	fi
		# install packages with apt
else
	echo "Script is not running as root, exiting..." 1>&2
	exit 1
fi

git config --global help.autocorrect 1