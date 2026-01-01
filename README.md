# Fees Management System (Python)

This repository contains a small Tkinter-based Fees Management GUI. The main entry point is `index.py`.

## How to run (Windows, PowerShell)

1. Install Python 3.x if it's not already installed:
   - Download from https://www.python.org/downloads/ and run the installer.
   - IMPORTANT: During installation, check "Add Python to PATH".

2. Verify Python is available in PowerShell:

```powershell
python --version
# or
py --version
```

3. From the project folder, run:

```powershell
python "index.py"
```

4. The GUI is interactive (Tkinter). Use the login window:
   - Username: `TBG`
   - Password: `tbg@123`

## Troubleshooting

- If you see: "Python was not found; run without arguments to install from the Microsoft Store" — install Python and ensure "Add Python to PATH" is checked.
- If `python` is not recognized but `py` is available, use `py index.py`.
- If the GUI doesn't appear, check for crash tracebacks by running the command in a terminal and capturing stdout

If you'd like, I can:
- Create a small PowerShell wrapper to try both `py` and `python` launchers.
- Help you install Python or show exact steps for your machine.

---

## Preview ✅

Here are screenshots of the app (images are in the `public` folder):

<p align="center">

  <img src="public/Screenshot%202026-01-01%20223124.png" alt="Main menu" width="320" style="margin:6px" />
  <img src="public/Screenshot%202026-01-01%20223146.png" alt="Add student" width="320" style="margin:6px" />
  <br />
  <img src="public/Screenshot%202026-01-01%20223042.png" alt="Login screen" width="320" style="margin:6px" />
  <img src="public/Screenshot%202026-01-01%20223738.png" alt="Student list" width="320" style="margin:6px" />
  <br />
  <img src="public/Screenshot%202026-01-01%20223830.png" alt="Fees payment" width="320" style="margin:6px" />
  <img src="public/Screenshot%202026-01-01%20224405.png" alt="Reports" width="320" style="margin:6px" />
   <img src="public/Screenshot 2026-01-01 224603.png" alt="Reports" width="320" style="margin:6px" />
</p>

> Note: When viewing on GitHub, image paths are relative to the repository root (e.g., `public/<filename>`). If images don't render locally, ensure the `public` folder is committed to the repository.

