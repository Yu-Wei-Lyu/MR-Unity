git status
set /p commitMsg=Enter commit message:
git add .
git commit -m "%commitMsg%"
git push && pause