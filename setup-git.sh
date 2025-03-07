#!/bin/bash

# 古诗词应用 - GitHub部署脚本

echo "=== 古诗词应用 GitHub部署脚本 ==="
echo "此脚本将帮助你初始化Git仓库并推送到GitHub"
echo ""

# 检查是否已经初始化Git
if [ -d ".git" ]; then
  echo "Git仓库已存在"
else
  echo "初始化Git仓库..."
  git init
  echo "Git仓库初始化完成"
fi

# 询问GitHub用户名和仓库名
read -p "请输入你的GitHub用户名: " username
read -p "请输入仓库名 (默认: desgin-prompt): " repo_name
repo_name=${repo_name:-desgin-prompt}

# 更新文件中的用户名和仓库名
echo "更新文件中的GitHub链接..."
sed -i '' "s|your-username|$username|g" README.md
sed -i '' "s|your-username|$username|g" index.html
sed -i '' "s|desgin-prompt|$repo_name|g" README.md
sed -i '' "s|desgin-prompt|$repo_name|g" index.html
sed -i '' "s|your-username|$username|g" DEPLOY.md
sed -i '' "s|desgin-prompt|$repo_name|g" DEPLOY.md

# 添加所有文件到Git
echo "添加文件到Git..."
git add .

# 提交更改
echo "提交更改..."
git commit -m "初始化古诗词应用"

# 添加远程仓库
echo "添加GitHub远程仓库..."
git remote add origin https://github.com/$username/$repo_name.git

echo ""
echo "=== 设置完成 ==="
echo "现在你可以推送代码到GitHub:"
echo "git push -u origin main"
echo ""
echo "然后访问GitHub仓库设置GitHub Pages:"
echo "https://github.com/$username/$repo_name/settings/pages"
echo ""
echo "部署完成后，你的网站将可以通过以下链接访问:"
echo "https://$username.github.io/$repo_name/" 