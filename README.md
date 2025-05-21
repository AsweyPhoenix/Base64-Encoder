
# Base64 Encoder/Decoder Tool (Batch)

This is a simple command-line tool for **encoding and decoding Base64** using a menu-driven interface in a Windows `.bat` script.
It leverages PowerShell for the actual conversion and is great for quick, local Base64 operations without needing online tools or external Software.

---

## Features

- Encode plain text to Base64
- Decode Base64 back to UTF-8 text
- Simple menu interface
- No installation needed - runs as a `.bat` file
- Works offline

---

## Requirements

- Windows 10 or later
- PowerShell (comes pre-installed with Windows)

---

## How to Use

1. **Download or create the file**
   Save the script as `base64_tool.bat`.

2. **Run it**
   Double-click the file or execute it in `cmd.exe`.

3. **choose an option**
   - Press `1` to **encode** text to Base64.
   - Press `2` to **decode** Base64 to text
   - Press `3` to **exit** the tool.

---

## Example

### Encode

Enter the Base64 string to encode: Hello world!
Base64 Encoded:
SGVsbG8gd29ybGQh

### Decode

Enter the Base64 string to decode: SGVsbG8gd29ybGQh
Decoded Text:
Hello world!

---

## Notes

- Input and output are handled in UTF-8.
- This tool does not support binary files - it is for **text** only.
- If you input invalid Base64 while decoding, you may see an error or empty output.
