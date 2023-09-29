@echo

set project_name=%1
set p_location=%2
set create_directories=%3

echo Creating new Angular Project - %project_name% at Location %p_location%
mkdir %p_location%/%project_name%
call npx ng new %project_name% --routing=true --style=scss --skip-install=true --directory %p_location%/%project_name%

echo Configuring project

cd %p_location%
cd %project_name%/src
echo Creating folders

mkdir app\components
mkdir app\services
mkdir app\contracts
mkdir app\constants
mkdir app\configs
mkdir app\providers
mkdir app\routing
mkdir app\tokens

echo Created initial folders
echo Create common files
echo // Configs goes here > .\app\onfigs\config.ts
echo // Constants goes here > .\app\constants\constants.ts





