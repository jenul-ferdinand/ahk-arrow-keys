# AHK Arrow Keys
An AutoHotkey v2 script that maps arrow-key navigation to `ALT + I/J/K/L`, plus a few QoL shortcuts.

## Requirements

* **Windows**
* **AutoHotkey v2** (download from autohotkey.com)

## Install

1. Clone/download this repo.
2. Double-click `ahk-arrow-keys.ahk` to run.
   Optional: put a shortcut in `shell:startup` to auto-launch on login.

## Key Mappings (quick reference)

**Alt navigation**

* `Alt + I` → ↑
* `Alt + K` → ↓
* `Alt + J` → ←
* `Alt + L` → →
* `Alt + H` → Home
* `Alt + ;` → End
* `Alt + U` → Ctrl+Home (doc start)
* `Alt + O` → Ctrl+End (doc end)

**Word jumps**

* `Ctrl + Alt + J` → Ctrl+←
* `Ctrl + Alt + L` → Ctrl+→

**Selections (hold Shift)**

* `Shift + Alt + I/K/J/L` → Select by line/char
* `Shift + Alt + H` → Select to line start
* `Shift + Alt + ;` → Select to line end
* `Shift + Alt + U` → Select to doc start
* `Shift + Alt + O` → Select to doc end
* `Shift + Ctrl + Alt + J/L` → Select by word

**Multi-cursor / editor features**

* `Shift + Ctrl + Alt + I/K` → Shift+Alt+↑/↓ (multi-cursor in many editors)
* `Ctrl + Shift + I/K` → Ctrl+Shift+↑/↓ (behavior depends on app)

**Misc**

* `Alt + 2` → F2
* `Alt + 5` → F5
* `Alt + =` → Delete
* `CapsLock` → ` (backtick)

> Note: Some actions (e.g., multi-cursor) depend on your editor’s built-in shortcuts. Adjust as needed.
