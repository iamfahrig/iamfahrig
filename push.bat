@echo off
chcp 65001 >nul
echo ========================================================
echo  GitHub Profile Deployment: iamfahrig
echo ========================================================
echo.
git add .
git commit -m "chore: update bento profile assets" 2>nul
git push -u origin main --force
echo.
if %errorlevel% equ 0 (
    echo [✓] BASARIYLA YUKLENDI!
    echo Profilinizi kontrol edin: https://github.com/iamfahrig
) else (
    echo [X] Bir hata olustu. GitHub reposunun var oldugundan ve giris yaptiginizdan emin olun.
)
echo.
pause
