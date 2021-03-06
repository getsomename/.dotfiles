#!/bin/bash
cp  $HOME/Library/Application\ Support/Code/User/{keybindings.json,settings.json} ./code/
cp -r $HOME/Library/Application\ Support/Code/User/snippets ./code/

# copy list of extensions that currently installed
# code --list-extensions --show-versions >> ../../vscode/extensions.txt ./code/

cp  $HOME/.zshrc ./.zshrc
rsync -r --exclude 'plugged' $HOME/.config/nvim/ ./nvim/

cp  $HOME/.tmux.conf ./


# Check git status
gs="$(git status | rg -i "modified")"
# echo "${gs}"

# If there is a new change
if [[ $gs == *"modified"* ]]; then
  echo "push"
fi


# push to Github
git add .;
git commit -m "New backup `date +'%Y-%m-%d %H:%M:%S'`";
git push origin master
