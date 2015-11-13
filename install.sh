NODE_VERSION=0.12.7
curl -sL "http://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.gz" > "/tmp/node-v$NODE_VERSION-linux-x64.tar.gz"
tar xvzf "/tmp/node-v$NODE_VERSION-linux-x64.tar.gz" --strip-components=1 --no-same-owner -C "/usr/local"
echo "export NODE_PATH=/usr/local/lib/node_modules" >> ~/.bashrc
node --version

