#!/bin/sh

echo "

███████╗ ██████╗ ██╗   ██╗     ██╗ █████╗ ██╗   ██╗ █████╗ 
██╔════╝██╔═══██╗██║   ██║     ██║██╔══██╗██║   ██║██╔══██╗
███████╗██║   ██║██║   ██║     ██║███████║██║   ██║███████║
╚════██║██║   ██║██║   ██║██   ██║██╔══██║╚██╗ ██╔╝██╔══██║
███████║╚██████╔╝╚██████╔╝╚█████╔╝██║  ██║ ╚████╔╝ ██║  ██║
╚══════╝ ╚═════╝  ╚═════╝  ╚════╝ ╚═╝  ╚═╝  ╚═══╝  ╚═╝  ╚═╝
                                                           
"

echo Executando a aplicação.....

printf "\n"

docker run --name soujava soujavario/servlet4:latest


printf "\n"

$SHELL
