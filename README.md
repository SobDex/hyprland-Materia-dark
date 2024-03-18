# Configurações: Hyprland, waybar e wofi

O padrão de cores escolhidos para as customizações são baseadas no tema gtk Materia-dark.
O sistema utilizado é o Arch Linux 6.8.1-arch1-1.

Aplicações utilizadas no sistema presentes nas configurações:
`hyprpaper
xdg-desktop-portal-hyprland
xdg-desktop-portal-wlr
waybar
wofi
pulseaudio
qt6-wayland
polkit-kde-agent
grim
slurp
cliphist
wl-clipboard
ttf-font-awesome
dunst`

## Sobre o Hyprland 

Nas minhas configurações estão sendo consideradas meu monitor principal do notebook. Para que o systema reconheça o monitor corretamente use o comando `hyprctl monitors` e altere nas configurações conforme necessário. 

## Sobre a waybar

Não estou usando todos os módulos disponíveis como será fácil de notar ao observar o arquivo .cofig/waybar/config. Caso deseje habilitar algum módulo na waybar modifique o arquivo conforme o necessário. Da mesma forma, o arquivo .config/waybar/style.css possuem estilos para módulos que já não mais existem na minha atual configuração.

O arquivo .config/waybar/scripts/hypr-exit.py é um arquivo que uso para encerrar a sessão do Hyprland. Ele está escrito em python/tkinter portanto será necessário o pacote `tk`. Caso não deseje usá-lo, crie sua própria forma de gerenciar o sistema de desligamento.

