# PS2LNFinal-Codes
A lightweight Linux-based PlayStation 2 disc ripping utility.  
This script detects your optical drive automatically and lets you name the output ISO before ripping it using `dd`.

## 📌 Overview
**PS2LNFinal-Codes** is a simple and reliable tool for turning PS2 game discs into ISO files on any Linux system with an optical drive.  
It uses the built-in `dd` command for raw disc reading and provides a clean, no-frills workflow:

1. Detect an available optical drive (`/dev/sr0` or `/dev/sr1`)
2. Ask the user for a filename
3. Rip the entire disc into an ISO image

No GUI required, no extra dependencies — just Bash and `dd`.

---

## ✨ Features
- ✔️ Auto-detects optical drives  
- ✔️ User prompt to name the ISO file  
- ✔️ Direct sector-by-sector ripping using `dd`  
- ✔️ Saves the ISO to the user's home directory  
- ✔️ Works on virtually any Linux distro  
- ✔️ Clean, minimal, and easy to modify

---

## 🛠 Requirements
- A Linux system  
- A DVD-compatible optical drive  
- A PlayStation 2 game disc  
- Bash  
- `dd` (included in coreutils)

---
