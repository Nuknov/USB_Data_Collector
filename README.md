# USB Data Collector

A lightweight Windows automation tool which **works on Windows only** that automatically copies selected user folders to a USB drive.  
Perfect for **authorized backups, system administration tasks, and red team lab simulations** in a controlled environment.

---

## ⚠️ Disclaimer

>This project is provided **for educational and authorized testing purposes only**.  
>You must have **explicit permission** from the system owner before using this tool.  
>The author is **not responsible** for any misuse.  
>Possibility of detection is around **50/50**. If the target folders contain large amounts of data (in gigabytes), the process can take a while.  
>It is recommended to **modify the script** to match your needs.
**Kaspersky can detect this now.**
---

## Features
- **Auto USB Detection** – Works on any drive letter (E:, D:, etc.)
- **Multi-Folder Backup** – Collects multiple common user folders
- **Silent Execution** – Runs without displaying a console window
- **Hidden Destination Folder** – Keeps collected data discreet
- **Customizable** – Add or remove folders easily in the script

---

## How It Works
1. **Copy** the tool to your USB drive.
2. **Run** the script from the USB named `launch.bat`.
3. The script **automatically detects** the USB drive letter and creates a hidden folder in your USB called `CollectedData`.
4. **Enjoy** your juicy meal in your red team lab or your PC.

---

## 📂 Default Backup Folders
- Documents
- Favorites
- Pictures
- Videos

---

## ⚙️ Setup
1. **Clone** this repository or download it as a ZIP:
```bash
git clone https://github.com/Nuknov/USB_Data_Collector.git

cd USB_Data_Collector

launch.bat
```
---

## Example Batch Command
```bat
%backupcmd% "%USERPROFILE%\Pictures" "%dest%\Pictures"
```
---

## Author

- **Ahmed Naveed (Nuknov)**  
- https://github.com/Nuknov
- https://twitter.com/Nuknov

---

## License

This project is licensed under the [MIT License](LICENSE).

