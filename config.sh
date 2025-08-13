clear
apt update -y 
apt upgrade -y
apt install git -y
git clone https://github.com/htr-tech/zphisher
pip install -r requirements.txt
cd zphisher
bash zphisher.sh
