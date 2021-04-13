# Personal customizations
There is a personal repository with useful settings, configs, themes, scripts and etc. 

They help to configure some software from scratch and improve my daily work. Feel free to use it as you wish. 

## Local setup

```bash
cd ~
git clone https://github.com/alu8bit/customization.git
```

## Linux
### Aliases

Make sure that this code appears in your ~/.bashrc file:

```bash 
if [ -e $HOME/customization/linux/.bash_aliases ]; then
    source $HOME/customization/linux/.bash_aliases
fi
```
