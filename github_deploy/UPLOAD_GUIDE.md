# GitHub Desktop 上传指南

## 步骤

1. **打开 GitHub Desktop**

2. **添加仓库**：
   - File → Add Local Repository
   - 选择文件夹：`C:\Users\sannli\.nanobot\workspace\orbit_dashboard_project\github_deploy`
   - 如果提示 "not a git repository"，选择 "Create a repository"

3. **初始化仓库**：
   - Repository name: `auto-cwf-dashboard`
   - 勾选 "Initialize this repository with a README"
   - 点击 "Create Repository"

4. **提交文件**：
   - 左侧会显示 `index.html` 等文件
   - 填写 Summary：`Add dashboard`
   - 点击 "Commit to main"

5. **发布到 GitHub**：
   - 点击顶部的 "Publish repository"
   - 确认仓库名：`auto-cwf-dashboard`
   - 取消勾选 "Keep this code private"（如果想公开）
   - 点击 "Publish Repository"

6. **启用 GitHub Pages**：
   - 在 GitHub Desktop 中点击 "View on GitHub"
   - 进入 Settings → Pages
   - Source 选择 `main` 分支，Folder 选择 `/ (root)`
   - 点击 Save

## 完成！

等待 1-2 分钟后访问：
https://sannli-li.github.io/auto-cwf-dashboard/
