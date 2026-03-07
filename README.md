# 🌌 Dotfiles Workspace

Welcome to my personal dotfiles repository! This project stores my modular configuration files for various Linux tools, editors, and window managers. It is designed to provide a cohesive, aesthetic, and highly productive workflow. 

This repository is structured to be easily extensible, allowing for the addition of new tool configurations in the future.

## 📋 Table of Contents
- [Features and Capabilities](#-features-and-capabilities)
  - [Bash Environment](#bash-environment)
  - [Hyprland Wayland Compositor](#hyprland-wayland-compositor)
  - [Emacs Configuration](#emacs-configuration)
  - [Neovim Configuration](#neovim-configuration)
- [Dependencies](#-dependencies)
- [License](#-license)

---

## ✨ Features and Capabilities

### 🐚 Bash Environment
The Bash configuration is tailored for a cleaner and more informative command-line experience.
* **Enhanced Prompt:** A customized, colorful prompt that displays your username, hostname, current working directory, and the active Git branch when inside a repository. It also indicates the success or failure of the previous command.
* **Smarter History:** Command history is configured to append rather than overwrite, preserving commands across multiple terminal sessions. It also features a massive storage size and includes timestamps for every command.
* **Quality of Life Aliases:** Built-in shortcuts for common tasks, such as colorized output and formatted directory listings.
* **Path Management:** Automatically includes common user local binary paths to ensure all installed tools run smoothly.

### 🪟 Hyprland Wayland Compositor
The desktop environment is powered by Hyprland, broken down into modular configuration files for easy maintenance.
* **Window Management & Aesthetics:** Features custom animations, rounded window corners, drop shadows, and background blur for a modern look. The layout is managed using a master-slave configuration with pseudotiling support.
* **Displays & Input:** Configured for dual-monitor setups with tailored resolutions. It supports a Turkish keyboard layout, natural scrolling for touchpads, and custom sensitivity settings for specific mouse hardware.
* **Custom Keybindings:** Extensive shortcuts for window manipulation (moving, resizing, switching workspaces), launching core applications (terminal, browser, editor), and triggering the application menu.
* **Integrated Desktop Utilities:**
  * **Status Bar (Waybar):** A highly customized top bar displaying active workspaces, clock, system tray, and interactive modules for network, battery, and pulseaudio.
  * **App Launcher (Wofi):** A streamlined, keyboard-driven application menu.
  * **Clipboard Manager:** A custom script utilizing `cliphist` and `wofi` to store, search, and paste clipboard history.
  * **Media & System Controls:** Custom Bash scripts bound to keyboard media keys for granular volume control (up/down/mute) and screen brightness adjustments.
  * **Screenshots:** Native shortcuts for full-screen, active window, or area selection screenshots using `grimblast`.
  * **Notifications (Dunst):** Minimalist, top-center system notifications.
* **Theming:** Includes a custom wallpaper configuration managed by `hyprpaper`.

### 📝 Emacs Configuration
The Emacs setup is a full-fledged Integrated Development Environment (IDE) and organizational tool, utilizing `use-package` for declarative plugin management.
* **Performance & UX:** Optimized garbage collection and process read sizes for smooth Language Server Protocol (LSP) performance. The UI is decluttered (no menu bar, scroll bar, or tool bar) with added visual bells, line numbers, and custom padding.
* **Modern Theming:** Employs the "Doom Moonlight" theme with custom icons (Nerd Icons / All The Icons) for a beautiful modeline and file explorer.
* **File & Project Management:** Integrated with Projectile for project-wide navigation and Treemacs for a sidebar file explorer. 
* **Development Environment:** * Features syntax highlighting, auto-closing pairs, and inline error checking (Flycheck).
  * Fast and responsive auto-completion using Company mode.
  * Full LSP support for Python (via Pyright) and C/C++ (via ccls) with sideline diagnostics, hover documentation, and auto-import path detection.
  * Comprehensive Git integration via Magit.
* **Advanced Org Mode:** A deeply customized Org environment for note-taking and task management. It features modern styling (custom bullets and hidden emphasis markers), custom TODO states with distinct colors, rapid capture templates for tasks and journaling, agenda views, and Babel integration to execute Python, C, Shell, and Emacs Lisp code directly within notes.

### 💻 Neovim Configuration
A blazing fast, modular Neovim setup written entirely in Lua, utilizing the `lazy.nvim` package manager.
* **Core Functionality:** Streamlined options for relative line numbers, smart indentation, and custom keymaps for rapid window resizing, tab management, line movement, and system clipboard integration.
* **Aesthetic UI:** Styled with the Catppuccin (Macchiato) color scheme, complemented by a customizable statusline (`lualine`) and a tabbed bufferline for open files.
* **File Navigation:** Uses `neo-tree` for a sidebar file explorer and `telescope` for powerful, fuzzy finding of files and text within the project.
* **Intelligent Editing:** * Features `nvim-autopairs` for smart bracket closing.
  * Uses `blink.cmp` for fast code completion sourcing from LSP, buffers, and snippets.
  * Integrated with `nvim-treesitter` for advanced, semantic syntax highlighting.
* **LSP Management:** Uses Mason to automatically install and manage Language Servers (currently targeting Python and Lua) with inline virtual text for diagnostics.

---

## 📦 Dependencies

To make replication easy, the required packages and dependencies for each environment are listed in the `requirements/` directory:
* `bash.txt`: Contains shell dependencies like `bash-completion`.
* `emacs.txt`: Lists editor dependencies like `pyright` and `ccls`.
* `hypr.txt`: Includes all Wayland/Hyprland ecosystem tools (`waybar`, `cliphist`, `grimblast`, `wireplumber`, etc.).
* `nvim.txt`: Lists core Neovim requirements, including `wl-clipboard` and `neovide`.

---

## 📜 License

This project is licensed under the MIT License. Copyright (c) 2026 Buğrahan İmal. You are free to use, copy, modify, merge, publish, and distribute this software as per the license conditions.
