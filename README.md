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
if [ -f ~/customization/linux/.bash_aliases ]; then
    source ~/customization/linux/.bash_aliases
fi
```
### Git completion
Make sure that this code appears in your ~/.bashrc file:
```bash
if [ -f ~/customization/linux/.git-completion.bash ]; then
    source ~/customization/linux/.git-completion.bash
fi
```