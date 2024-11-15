# f-suite

linux file stuff

1. **f**: Find files and preview their contents.
2. **fd**: Navigate directories and preview their contents.
3. **f-ext**: Find files by their file type.
4. **f-blackarch**: Find tools on the blackarch toolchain.
5. **f-scrub**: Scrub a jpg.


## Dependencies

Arch

```sh
sudo pacman -S fzf bat exiftool poppler unzip xpdf vim tmux
```

Ubuntu

```sh
sudo apt update
sudo apt install fzf bat exiftool poppler-utils unzip xpdf vim tmux
```

## Cloning the Repository

```sh
git clone https://github.com/flinnthebin/f-suite.git
cd f-suite
```

## Installing f-suite

```sh
sudo chmod +x f fd f-ext
sudo mv f fd f-ext /usr/local/bin/
```
