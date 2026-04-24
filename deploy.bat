@echo off
chcp 65001 >nul
echo ==========================================
echo JZZW Fashion Website - Quick Deploy
echo ==========================================
echo.
echo Choose deployment method:
echo 1. Vercel (Recommended - Free, Fast)
echo 2. Netlify (Free, Easy)
echo 3. GitHub Pages (Free, Simple)
echo 4. Local Preview Only
echo.
set /p choice="Enter number (1-4): "

if "%choice%"=="1" goto vercel
if "%choice%"=="2" goto netlify
if "%choice%"=="3" goto github
if "%choice%"=="4" goto local

goto end

:vercel
echo.
echo Deploying to Vercel...
npx vercel --prod
goto end

:netlify
echo.
echo Deploying to Netlify...
npx netlify deploy --prod --dir=.
goto end

:github
echo.
echo For GitHub Pages:
echo 1. Push this folder to a GitHub repository
echo 2. Go to Settings ^> Pages
echo 3. Select source branch and save
echo.
pause
goto end

:local
echo.
echo Starting local server...
start http://localhost:3000
npx serve -l 3000
goto end

:end
echo.
echo Done!
pause
