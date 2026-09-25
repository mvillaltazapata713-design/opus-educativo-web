@echo off
cd /d "C:\Users\DREP\Desktop\OPUS EDUCATIVO\opus-educativo-web"
echo ====== INICIO ====== > auto-push-log.txt
echo ====== GIT CONFIG ====== >> auto-push-log.txt
git config user.email "mvillaltazapata713@gmail.com" >> auto-push-log.txt 2>&1
git config user.name "Miguel Villalta" >> auto-push-log.txt 2>&1
echo ====== GIT REMOTE ====== >> auto-push-log.txt
git remote remove origin >> auto-push-log.txt 2>&1
git remote add origin https://github.com/mvillaltazapata713-design/opus-educativo-web.git >> auto-push-log.txt 2>&1
echo ====== GIT ADD ====== >> auto-push-log.txt
git add . >> auto-push-log.txt 2>&1
echo ====== GIT COMMIT ====== >> auto-push-log.txt
git commit -m "Primera version del sitio OPUS EDUCATIVO" >> auto-push-log.txt 2>&1
echo ====== GIT BRANCH ====== >> auto-push-log.txt
git branch -M main >> auto-push-log.txt 2>&1
echo ====== GIT PUSH ====== >> auto-push-log.txt
git push -u origin main >> auto-push-log.txt 2>&1
echo ====== COMPLETADO ====== >> auto-push-log.txt
