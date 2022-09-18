#！警告：replit免费版中所有代码都是公开可见的，建议使用edu版部署
#！RUN之前请将conduit.toml中的server_name改为你的域名
#！更改完成后删除末行#注释，即可启动Conduit

#下载最新版Conduit
if [ ! -f "conduit" ];then
  curl -L https://gitlab.com/famedly/conduit/-/jobs/artifacts/master/raw/conduit-x86_64-unknown-linux-musl?job=build:release:cargo:x86_64-unknown-linux-musl -o conduit
mkdir -p /home/runner/${REPL_SLUG}/database/
chmod 777 /home/runner/${REPL_SLUG}/database/
fi

chmod +x conduit
#./#！警告：replit免费版中所有代码都是公开可见的，建议使用edu版部署
#！RUN之前请将conduit.toml中的server_name改为你的域名
#！更改完成后删除末行#注释，即可启动Conduit

#下载最新版Conduit
if [ ! -f "conduit" ];then
  curl -L https://gitlab.com/famedly/conduit/-/jobs/artifacts/master/raw/conduit-x86_64-unknown-linux-musl?job=build:release:cargo:x86_64-unknown-linux-musl -o conduit
mkdir -p /home/runner/${REPL_SLUG}/database/
chmod 777 /home/runner/${REPL_SLUG}/database/
fi

chmod +x conduit
./conduit
