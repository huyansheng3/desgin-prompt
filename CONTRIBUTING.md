# 贡献指南

感谢你对古诗词应用原型的关注！我们欢迎各种形式的贡献，包括但不限于：

- 报告问题和提出建议
- 提交代码改进
- 改进文档
- 添加新功能
- 优化用户界面

## 如何贡献

### 报告问题

如果你发现了问题或有改进建议，请通过GitHub Issues提交：

1. 确保该问题尚未被报告
2. 使用清晰的标题和详细描述
3. 如果可能，提供截图或重现步骤

### 提交代码

1. Fork 这个仓库
2. 创建你的特性分支 (`git checkout -b feature/amazing-feature`)
3. 提交你的更改 (`git commit -m '添加一些很棒的功能'`)
4. 推送到分支 (`git push origin feature/amazing-feature`)
5. 创建一个Pull Request

### 代码风格

- 使用语义化HTML
- CSS类名使用小写和连字符（例如：`poem-card`）
- 保持代码整洁和注释充分
- 确保代码在主流浏览器中兼容

## 开发设置

1. 克隆仓库
   ```bash
   git clone https://github.com/your-username/ancient-poetry-app.git
   cd ancient-poetry-app
   ```

2. 在浏览器中打开 `index.html` 文件

3. 修改代码并测试更改

## 项目结构

```
/
├── index.html          # 主入口文件
├── css/
│   └── styles.css      # 全局样式文件
├── js/
│   └── main.js         # 主要JavaScript文件
└── pages/              # 各个页面
    ├── home.html       # 首页
    ├── category.html   # 分类页
    ├── search.html     # 搜索页
    ├── poem_detail.html # 诗词详情页
    ├── study.html      # 学习页
    └── profile.html    # 个人中心页
```

## 功能开发建议

如果你想为项目添加新功能，以下是一些建议：

1. **诗词朗读功能**：添加语音朗读诗词的功能
2. **夜间模式**：实现暗色主题
3. **更多交互动画**：增强用户体验
4. **响应式设计优化**：改进在不同设备上的显示效果
5. **本地存储**：使用localStorage保存用户设置和收藏

## 许可

通过贡献你的代码，你同意将其授权给项目所使用的MIT许可证。 