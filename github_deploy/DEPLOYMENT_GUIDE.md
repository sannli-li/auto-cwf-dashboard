# GitHub Pages 部署指南

## 📦 部署步骤

### 1. 创建 GitHub 仓库

1. 访问 https://github.com/new
2. 填写信息：
   - Repository name: `auto-cwf-dashboard`
   - Description: `Interactive dashboard for Auto CWF data visualization`
   - 选择 **Public**
   - ✅ 勾选 "Add a README file"
3. 点击 "Create repository"

### 2. 上传文件

#### 方法 A：网页上传（推荐）

1. 在仓库页面，点击 "Add file" → "Upload files"
2. 拖拽 `github_deploy` 文件夹中的所有文件
3. Commit message: "Initial dashboard deployment"
4. 点击 "Commit changes"

#### 方法 B：使用 Git 命令行（需要先安装 Git）

```bash
cd C:\Users\sannli\.nanobot\workspace\orbit_dashboard_project\github_deploy
git init
git add .
git commit -m "Initial dashboard deployment"
git branch -M main
git remote add origin https://github.com/你的用户名/auto-cwf-dashboard.git
git push -u origin main
```

### 3. 启用 GitHub Pages

1. 进入仓库的 **Settings** 标签
2. 左侧菜单找到 **Pages**
3. Source 选择 "Deploy from a branch"
4. Branch 选择 **main** 和 **/ (root)**
5. 点击 **Save**

### 4. 访问你的 Dashboard

等待 1-2 分钟后，访问：

```
https://你的GitHub用户名.github.io/auto-cwf-dashboard/
```

---

## 🔄 更新 Dashboard

当你有新数据需要更新时：

1. 生成新的 dashboard HTML 文件
2. 重命名为 `index.html`
3. 在 GitHub 仓库页面上传替换旧文件
4. 等待 1-2 分钟自动部署

---

## 📌 注意事项

- ✅ 完全免费
- ✅ 自动 HTTPS 加密
- ✅ 全球 CDN 加速
- ✅ 无需服务器维护
- ⚠️ 仓库必须是 Public（免费版限制）
- ⚠️ 文件大小限制 100MB

---

## 🆘 常见问题

### Q: 404 错误？
A: 等待 2-3 分钟，GitHub Pages 需要时间构建

### Q: 样式丢失？
A: 确保 HTML 文件名为 `index.html`

### Q: 想要自定义域名？
A: Settings → Pages → Custom domain 中设置

---

**准备好了吗？** 按照上面的步骤操作即可！
