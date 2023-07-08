#!/bin/bash
echo -e "\033[32m        --------"
echo -e "\033[32mVersion |1.0.1🎉|"
echo -e "\033[32m        --------"
echo -e " "
echo -e "\033[32mWriter: LinusShyu"
echo -e "\033[32mGithub: https://github.com/Linus-Shyu/Week.js"
echo -e " "

echo -e "\033[32mThis is Week.js my friend!"

echo -e " "
echo -e " "
echo -e " "

echo -e '\033[32m                                   /$$                        '
echo -e '\033[32m                                  | $$                        '
echo -e '\033[32m /$$  /$$  /$$  /$$$$$$   /$$$$$$ | $$   /$$     /$$  /$$$$$$$'
echo -e '\033[32m| $$ | $$ | $$ /$$__  $$ /$$__  $$| $$  /$$/    |__/ /$$_____/'
echo -e '\033[32m| $$ | $$ | $$| $$$$$$$$| $$$$$$$$| $$$$$$/      /$$|  $$$$$$ '
echo -e '\033[32m| $$ | $$ | $$| $$_____/| $$_____/| $$_  $$     | $$ \____  $$'
echo -e '\033[32m|  $$$$$/$$$$/|  $$$$$$$|  $$$$$$$| $$ \  $$ /$$| $$ /$$$$$$$/'
echo -e '\033[32m \_____/\___/  \_______/ \_______/|__/  \__/|__/| $$|_______/ '
echo -e '\033[32m                                           /$$  | $$          '
echo -e '\033[32m                                          |  $$$$$$/          '
echo -e '\033[32m                                           \______/           '

cd ~
cd desktop

echo -n "Your Project name:"
read name
mkdir "$name"

cd project

touch index.html
echo '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    
</body>
</html>' > index.html
touch index.css
touch index.js
echo 'import {ethers} from "ethers";' > index.js

npm install ethers@5.6.9

echo '{
  "type": "module",
  "name": "ethers",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "author": "",
  "license": "ISC"
}' > package.json

echo -e "\033[32mSee you next develop time! please give week.js a star on github!"



