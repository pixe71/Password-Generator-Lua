# 🔐 Password Generator – Lua

A simple **Lua** script that generates a random secure password using letters, digits, and special characters.

---

## 📦 Features

- Random password generation
- Customizable length
- Includes lowercase, uppercase, digits, and symbols
- Uses only standard Lua (no external libraries)

---

## 🚀 How to Use

### 1. Requirements

- Lua installed on your system  
  👉 [Download Lua](https://www.lua.org/download.html)

### 2. Run the script

```bash
lua generate_password.lua
```
### 3. Example

```
Enter password length: 12
Generated password: Gx9#rLt!A1qz
```

### ⚙️ Customization
You can change the allowed characters by modifying this line:
```
local chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#$%^&*()-_=+"
```
