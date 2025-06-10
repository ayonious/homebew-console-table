# ctp - A Homebrew CLI Table Printer

[![Homebrew](https://img.shields.io/badge/homebrew-tap-orange)](https://brew.sh)
[![Update Formula](https://github.com/console-table-printer/homebrew-console-table/actions/workflows/update-formula.yml/badge.svg)](https://github.com/console-table-printer/homebrew-console-table/actions/workflows/update-formula.yml)

> This is a Homebrew tap for [table-printer-cli](https://github.com/console-table-printer/table-printer-cli), a Node.js CLI tool for printing beautiful tables in your terminal.

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
