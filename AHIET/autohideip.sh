#!/bin/bash
clear
# titulo abaixo
#!/bain/bash

# Titulo abaixo!
echo -e "\e[36m---------------------------------------------------"
echo "  ______     __  __     __     ______     ______  "
echo " /\  __ \   /\ \_\ \   /\ \   /\  ___\   /\__  _\ "
echo " \ \  __ \  \ \  __ \  \ \ \  \ \  __\   \/_/\ \/ "
echo "  \ \_\ \_\  \ \_\ \_\  \ \_\  \ \_____\    \ \_\ "
echo "   \/_/\/_/   \/_/\/_/   \/_/   \/_____/     \/_/ "
echo ""
echo -e "---------------------------------------------------"
echo -e "\e[38;5;36mBy \e[38;5;202mGabrielSerraTG"
echo -e "\e[38;5;36mBy \e[38;5;202mGithub.com/gabrielserratg"
echo -e "\e[36m---------------------------------------------------"
# Fim do titulo
echo -e "\e[38;5;202mCarregando..."; sleep 3;

# fim do titulo
echo -e "\e[36m-----------------------------------------------------------"
echo "| Nao coloque um numero muito baixo , podera dar problemas!  "
printf "| Melhor time 50, escolha o time para troca : " $timechange
read timechange
echo "-----------------------------------------------------------"
echo ""
echo "|-----------------------------|"
echo "| Aperte Ctrl + c para Fechar |"
echo "|-----------------------------|"
echo ""
for (( ; ; ))
do
	sleep $timechange
	echo "ip trocado!"
	service tor restart
done

