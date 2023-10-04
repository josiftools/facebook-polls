echo -e '\033[31mInstalling requirements...\033[0m'
apt update -y && apt upgrade -y
apt install git -y
apt install python -y
pip install brotli requests
pip install bs4
