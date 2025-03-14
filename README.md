# 古诗词应用原型

这是一个完全由 cursor 配合 prompt 生成的古诗词应用原型，使用 HTML、CSS 和 JavaScript 实现。

```
我想开发一个 {古诗词 app}，现在需要输出高保真的原型图，请通过以下方式帮我完成所有界面的原型设计，并确保这些原界面可以直接用于开发：

 1、用户体验分析：先分析这个 App 的主要功能和用户需求，确定核心交互逻辑。
 2、产品界面规划：作为产品经理，定义关键界面，确保信息架构合理。
 3、高保真 UI 设计：作为 UI 设计师，设计贴近真实 iOS/Android 设计规范的界面，使用现代化的 UI 元素，使其具有良好的视觉体验。
 4、HTML 原型实现：使用 HTML + Tailwind CSS (或 Bootstrap) 生成所有原型界面，并使用 FontAwesome (或其他开源 UI 组件) 让界更加精美、接近真实的 App 设计。
 拆分代码文件，保持结构清晰：
 5、每个界面应作为独立的 HTML 文件存放，例如 home.html、profile.html、settings.html 等。
    - index.html 作为主入口，不直接写入所有界面的 HTML 代码，而是使用 iframe 的方式嵌入这些 HTML 片段，并将所有页面直接平铺示在 index 页面中，而不是跳转链接。
    - 真实感增强：
    - 界面尺寸应模拟 iPhone 15 Pro，并让界面圆角化，使其更像真实的手机界面。
    - 使用真实的 UI 图片，而非占位符图片 (可从 Unsplash、Pexels、Apple 官方 UI 资源中选择)。
    - 添加顶部状态栏 (模拟 iOS 状态栏)，并包含 App 导航栏 (类似 iOS 底部 Tab Bar)。
    请按照以上要求生成完整的 HTML 代码，并确保其可用于实际开发。
```

这是一个古诗词学习应用的高保真原型设计，使用HTML、CSS和JavaScript实现。

## 在线预览

👉 [点击这里查看在线演示](https://huyansheng3.github.io/desgin-prompt)

## 项目概述

本项目是一个古诗词学习应用的UI原型，旨在提供一个美观、实用的界面设计，帮助用户学习和欣赏中国古诗词。应用包含以下主要功能：

- 浏览和搜索古诗词
- 按朝代、作者、主题等分类浏览
- 查看诗词详情、注释和赏析
- 学习计划和进度跟踪
- 收藏喜爱的诗词
- 个人中心和设置

## 技术栈

- HTML5
- CSS3
- JavaScript
- Font Awesome 图标库

## 项目结构

```
/
├── index.html          # 主入口文件，展示所有界面
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

## 界面说明

1. **首页**：展示每日推荐、热门诗词和猜你喜欢等内容
2. **分类页**：按朝代、作者、主题等分类浏览诗词
3. **搜索页**：搜索诗词、作者或名句
4. **诗词详情页**：展示诗词全文、译文、注释、赏析等
5. **学习页**：提供学习计划、进度跟踪和复习功能
6. **个人中心页**：展示用户信息、学习统计、收藏和成就

## 如何使用

1. 克隆或下载本项目
2. 在浏览器中打开 `index.html` 文件
3. 查看各个界面的设计和交互

## 部署到GitHub Pages

本项目已配置自动部署到GitHub Pages。当代码推送到main分支时，GitHub Actions会自动将项目部署到GitHub Pages。

手动部署步骤：
1. Fork或克隆此仓库
2. 修改`.github/workflows/deploy.yml`文件中的配置（如需要）
3. 推送到你的GitHub仓库
4. 在仓库设置中启用GitHub Pages，选择gh-pages分支作为源

## 设计特点

- 遵循iOS设计规范，提供类似原生应用的体验
- 使用柔和的配色方案，符合古诗词应用的气质
- 注重信息层次和视觉引导
- 提供丰富的交互反馈
- 适配移动设备屏幕

## 后续开发

本项目仅为UI原型，后续可以：

1. 集成后端API，实现真实数据交互
2. 使用React、Vue等框架重构前端代码
3. 添加更多功能，如诗词朗读、社区讨论等
4. 开发原生应用版本

## 许可

MIT 