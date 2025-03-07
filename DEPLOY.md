# 部署到GitHub Pages指南

本文档提供了如何将古诗词应用原型部署到GitHub Pages的详细步骤。

## 手动部署

### 步骤：

1. **Fork或克隆此仓库**
   - 访问 [https://github.com/your-username/desgin-prompt](https://github.com/your-username/desgin-prompt)
   - 点击右上角的"Fork"按钮创建你自己的副本

2. **修改配置**
   - 在你的仓库中，编辑以下文件：
     - `README.md`：将链接中的"your-username"替换为你的GitHub用户名
     - `index.html`：将GitHub Corner和页脚中的链接更新为你的仓库URL
     - `.github/workflows/deploy.yml`：如有必要，调整部署配置

3. **启用GitHub Pages**
   - 进入你的仓库设置（Settings）
   - 滚动到"Pages"部分
   - 在"Source"下拉菜单中选择"main"分支
   - 点击"Save"

5. **访问你的网站**
   - 部署完成后，你可以通过以下URL访问你的网站：
   - `https://your-username.github.io/desgin-prompt/`

## 自定义域名（可选）

如果你想使用自定义域名：

1. 编辑`CNAME`文件，添加你的域名
2. 在你的域名提供商处，添加以下DNS记录：
   - 对于apex域名（如example.com）：
     - A记录：185.199.108.153
     - A记录：185.199.109.153
     - A记录：185.199.110.153
     - A记录：185.199.111.153
   - 对于子域名（如poetry.example.com）：
     - CNAME记录指向`your-username.github.io`

## 故障排除

如果部署过程中遇到问题：

1. 检查GitHub Actions日志中的错误
2. 确保仓库设置中正确配置了GitHub Pages
3. 验证所有文件路径是否正确（特别是CSS和JavaScript文件的引用）

如需更多帮助，请参考[GitHub Pages文档](https://docs.github.com/cn/pages)。 