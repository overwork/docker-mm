source ~/.nvm/nvm.sh
nvm install 0.12.15
npm install -g npm
npm install -g cordova ionic
npm install -g bower
npm install -g gulp

git clone https://github.com/overwork/moodlemobile2.git
cd moodlemobile2
npm install
bower install --allow-root
ionic state restore