# .dotfiles

This repository contains my personal terminal configuration files including the Powerlevel10k theme for Zsh, along with global Git configuration and ignore files.

## Getting Started

These instructions will help you set up your terminal with my configuration.

### Prerequisites

- **Zsh**: Ensure you have Zsh installed.
- **Oh My Zsh**: Install Oh My Zsh if you haven't already.
- **Powerlevel10k**: Install the Powerlevel10k theme.
- **Git**: Ensure you have Git installed.

### Installation

1. **Clone the Repository**

   ```bash
   git clone https://github.com/jsambuo/.dotfiles.git
   cd .dotfiles
   ```

2. **Backup Existing Configuration**

   If you have existing `.zshrc`, `.p10k.zsh`, `.gitconfig`, or `.gitignore_global` files, make sure to back them up:

   ```bash
   mv ~/.zshrc ~/.zshrc.backup
   mv ~/.p10k.zsh ~/.p10k.zsh.backup
   mv ~/.gitconfig ~/.gitconfig.backup
   mv ~/.gitignore_global ~/.gitignore_global.backup
   ```

3. **Run the Setup Script**

   The `setup.sh` script will create symlinks for the configuration files:

   ```bash
   ./setup.sh
   ```

## Contributing

If you have suggestions for improvements or want to contribute, feel free to open an issue or submit a pull request.

## License

This project is licensed under the MIT License.
