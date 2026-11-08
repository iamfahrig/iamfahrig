@echo off
echo ========================================================
echo  GitHub Profile Deployment: iamfahrig
echo ========================================================
echo.
git add .
git commit -m "chore: update bento profile assets"
git push -u origin main
echo.
if %errorlevel% equ 0 (
    echo [OK] YUKLENDI! https://github.com/iamfahrig
) else (
    echo [ERROR] Bir hata olustu.
)
echo.
pause