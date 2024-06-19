# .dotfiles

This repository contains my personal terminal configuration files including the Powerlevel10k theme for Zsh, along with global Git configuration and ignore files.

## Getting Started

These instructions will help you set up your terminal with my configuration.

### Prerequisites

- **Zsh**: Ensure you have Zsh installed.
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

   The `setup.sh` script will:
   - Install Homebrew if it's not already installed.
   - Install packages listed in the Brewfile.
   - Install Oh My Zsh and Powerlevel10k if they are not already installed.
   - Configure Xcode settings for optimal performance and customization.
   - Apply various macOS system preferences, such as showing hidden files in Finder and saving screenshots to a specific location.
   - Clear and configure the Dock with essential applications and folders.
   - Create symbolic links for your dotfiles.
   - Source the `.zshrc` file to apply changes immediately.

   To run the script, use:

   ```bash
   ./setup.sh
   ```

### Updating the Brewfile

If you install new packages and want to update the Brewfile with your current Homebrew setup, use the following command:

   ```bash
   brew bundle dump --file=Brewfile --force
   ```

This will overwrite the existing Brewfile with a new one that contains all the currently installed Homebrew packages.

## Contributing

If you have suggestions for improvements or want to contribute, feel free to open an issue or submit a pull request.

## License

This project is licensed under the MIT License.
