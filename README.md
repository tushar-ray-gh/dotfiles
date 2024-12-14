# MY DOTFILES

## This setup involves [chezmoi](https://www.chezmoi.io/)

- Install Chezmoi

```bash
sudo pacman -S chezmoi
```

- Start chezmoi

```bash
chezmoi init
```

- Clone this repo in the ~/.local/share/chezmoi/ folder

```bash
git clone https://github.com/tushar-ray-gh/dotfiles.git
```

- Configure the dotfiles

```bash
chezmoi diff
chezmoi -v apply
```

- And Done Enjoy your setup
