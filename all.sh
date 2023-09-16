BLUE='\e[34m'
RED='\e[31m'
GREEN='\e[32m'
NOCOLOR='\e[0m'

echo -e "${BLUE}==> Pull${NOCOLOR}"
git pull
echo -e "${RED}==> Restart Nginx${NOCOLOR}"
sudo systemctl restart nginx
echo -e "${GREEN}==> Success build${NOCOLOR}"