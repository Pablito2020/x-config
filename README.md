## Configuration files for the X Window System
The X.Org project provides an open source implementation of the X Window System. This repo contains my own configuration for the applications and window managers that works with xorg

If you want to learn more about the x window system, you can read the [xorg project page](https://www.x.org/wiki/).

### What does this repo include?
It includes the configuration files for the xorg compatible programs I use. If you want check my configs for zsh, vim, git, etc... 
You should check [that repo](https://github.com/Pablito2020/dotfiles).

### How to install this configuration?
This repo uses the [gnu stow](https://www.gnu.org/software/stow/) as a dependency (yeah, I know that an script that does the symlink would do the job, but working with stow is easier).

For installing stow in arch linux, it is in the standard repos so:

        $ sudo pacman -S stow

Once you have stow installed, clone this repo and execute stow

        $ git clone https://github.com/Pablito2020/x-config
        
        $ cd x-config
        
        $ stow -vSt ~ * 
