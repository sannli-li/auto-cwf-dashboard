@echo off
echo ========================================
echo Git 安装和部署指南
echo ========================================
echo.

echo 1. 下载 Git for Windows:
echo    https://git-scm.com/download/win
echo.

echo 2. 安装后，重新打开命令行，运行以下命令：
echo.
echo    cd C:\Users\sannli\.nanobot\workspace\orbit_dashboard_project\github_deploy
echo    git init
echo    git add .
echo    git commit -m "Add dashboard"
echo    git branch -M main
echo    git remote add origin https://github.com/sannli-li/auto-cwf-dashboard.git
echo    git push -u origin main
echo.

echo 3. 然后在 GitHub 网页上启用 Pages:
echo    Settings → Pages → Source: main branch → Save
echo.

pause
