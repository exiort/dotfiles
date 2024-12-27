# dotfiles
* This repository contains configuration files of applications that mainly used in my workspace.
* This project is centeralized, which means the folder dotfiles will be the center for all applications to get their related configrations.
This prevents a system-wide spread, which is very hard to maintaince and version control.
* Symbolic links should used to giving access of configurations to related applications. 
* What is inside?
  * A Bash configration to meet basic requirements of using terminal. Like autocompletion, git integration, colorful font etc.
  * A GNU Emacs configuration to provide a powerful text editing environment. Also comes with syntax highlighting, code completion etc. to provide a solid IDE environment.
  * Hyprland configuration to reach a DE that prioritize simplicity and less-mouse interaction.
  * Waybar configuration to provide Hyprland environment's visual representtation requirements, while keeping simplicity as priority.

# ROADMAP
* General
  * Creating an installation script to automize creating symbolic links
  * The configuration must be in home directory (/home/<username>/dotfiles/) due to some of the scripts are hard coded. Integrating a more dynamic pathing approach 
* Bash
* Emacs 
  * Basic and visually satisfying org mode integration.
* Hyprland
* Waybar
