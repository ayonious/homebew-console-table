# Tap for homebrew for table-printer-cli (ctp)

[![Homebrew](https://img.shields.io/badge/homebrew-tap-orange)](https://brew.sh)

> A Homebrew tap for installing the Console Table CLI tool - a beautiful command-line table printer.

## 🚀 Quick Install

```bash
# Add the tap
brew tap console-table-printer/homebrew-console-table

# Install ctp
brew install ctp
```

## 📋 Usage

After installation, you can use the `ctp` command in your terminal:

```bash
# Show help
ctp --help

# Example usage (prints a table)
echo '[{"name": "John", "age": 30}, {"name": "Jane", "age": 25}]' | ctp
```

## 🗑️ Uninstallation

To remove the package:

```bash
# Uninstall the package
brew uninstall ctp

# Remove the tap (optional)
brew untap ayonious/homebrew-console-table
```
