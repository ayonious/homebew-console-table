# ctp - A Homebrew CLI Table Printer

[![Homebrew](https://img.shields.io/badge/homebrew-tap-orange)](https://brew.sh)

> A Homebrew tap for installing the Console Table CLI tool - a beautiful command-line table printer.

## 🚀 Quick Install

```bash
brew install console-table-printer/homebrew-console-table/ctp
```

## 📋 Usage

After installation, you can use the `ctp` command in your terminal:

```bash
# Show help
ctp --help

# Simple Table
ctp -i '[{ "id":3, "text":"like" }, {"id":4, "text":"tea"}]'

# Use custom column styles
ctp -i '[{"id":1,"status":"active"},{"id":2,"status":"inactive"}]' --tableOptions '{"columns": [{"name": "status", "color": "green"}]}'

# Change table title
ctp -i '[{"id":1,"name":"John"}]' --tableOptions '{"title": "Users List"}'
```

## 🗑️ Uninstallation

To remove the package:

```bash
# Uninstall the package
brew uninstall ctp
```
