#! /bin/bash
printf "create-server... \nThis might take a while... " >&2
{
curl -fsSL https://code-server.dev/install.sh | sh -s -- --dry-run
curl -fsSL https://code-server.dev/install.sh | sh
code-server
cd
cd /root/.config/code-server
mv config.yaml llod
wget https://raw.githubusercontent.com/breakok/ob/main/config.yaml
npm install -g localtunnel
code-server --bind-addr 127.0.0.1:8040 & lt --port 8040
}
