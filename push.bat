chcp 65001 >nul

@echo off
cd /d G:\Hugo\MainStruct

:: 检查是否有改动
set CHANGED=
for /f %%A in ('git status --porcelain') do set CHANGED=1
if not defined CHANGED (
  echo 没有改动需要推送。
  pause
  exit /b 0
)

:: 允许自定义提交信息；直接回车则使用时间戳
set msg=
set /p msg=提交说明(直接回车=自动时间): 
if "%msg%"=="" (
  for /f "tokens=1-4 delims=/ " %%i in ("%date%") do (
    for /f "tokens=1-2 delims=: " %%a in ("%time%") do (
      set msg=更新 %%i-%%j-%%k %%a:%%b
    )
  )
)

git add -A
git commit -m "%msg%"
git push origin main

echo.
echo ===============================
echo ✅ 推送完成！等待 Cloudflare 自動部署
echo ===============================
pause
