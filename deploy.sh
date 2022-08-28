#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
npm run build

# 进入生成的文件夹
cd docs/.vuepress/dist

# 如果是发布到自定义域名
echo 's://bruckey.github.io/' > CNAME


git init
# git config user.name "这里填你coding的名字"
# git config user.email "这里填你coding的邮箱"
git add -A
git commit -m 'deploy-coding'
git branch -M main

# 如果发布到 https://<USERNAME>.github.io
# git push -f git@dadifeihong:dadifeihong/dadifeihong.github.io.git master

# 如果发布到 https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages
git push -f git@github.com:bruckey/bruckey.github.io.git main
cd -
