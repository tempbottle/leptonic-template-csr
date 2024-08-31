dev:
    source ~/.profile; trunk serve;

r:
    source ~/.profile; trunk serve --release;

git:
    -git add *;
    -git add .gitignore;
    -git commit -m "update";
    -git push;