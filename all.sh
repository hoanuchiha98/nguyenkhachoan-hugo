GREEN='\033[0;32m'
RED='\033[0;31m'
BLUE='\033[0;34m'

echo -e "${BLUE}==> Pull"
git pull
echo -e "${RED}==> Restart Nginx"
sudo systemctl restart nginx
echo -e "${GREEN}==> Success build"
echo -e "$1\e[0m"