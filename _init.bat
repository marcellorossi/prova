cls
git --version
git config --global --list
git remote -v
@echo "Inizio configurazione"
pause
git config --global user.name "vostro nome"
git config --global user.email "vostra email"
git config --global core.editor "code --wait"
@echo "Inizializzazione repository"
pause
git remote rm origin
git init
git add .
git commit -m "Primo commit"
git branch -M main
git remote add origin https://github.com/4C-INFO/Test.git
pause
git push -u origin main
@echo "Fine inizializzazione"
pause
