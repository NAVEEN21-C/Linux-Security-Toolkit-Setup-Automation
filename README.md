# 🔐 Kali Linux Security Toolkit Automation

## 📖 Overview
This project automates the installation and setup of a custom **ethical hacking toolkit** on Kali Linux.  
It installs common penetration testing and reconnaissance tools used by cybersecurity professionals.

---

## 🧰 Tools Installed
| Category | Tools |
|-----------|--------|
| Network Scanning | nmap, net-tools, whois |
| Web Security | nikto, sqlmap, whatweb |
| Password Cracking | hydra, john, hashcat |
| Exploitation Framework | metasploit-framework |
| Misc | curl, wget, dnsutils |

---

## ⚙️ How to Use
1. Clone this repository on your Kali Linux:
   ```bash
   git clone https://github.com/gnaveen-official/kali-security-toolkit.git
   cd kali-security-toolkit
   chmod +x setup_kali_tools.sh
   ./setup_kali_tools.sh
   ```

2. After installation, verify tools:
   ```bash
   nmap --version
   sqlmap --version
   msfconsole --version
   ```

3. All reports or scan outputs can be stored under:
   ```
   ~/Security-Reports/
   ```

---

## 🧪 Example Usage
```bash
# Scan a network for open ports
nmap -sV 192.168.1.0/24

# Web vulnerability scan
nikto -h http://testphp.vulnweb.com

# SQL injection testing
sqlmap -u "http://testphp.vulnweb.com/listproducts.php?cat=1" --batch
```

*(All examples are for learning only — use only on systems you own or have permission to test!)*

---

## 📸 Screenshots
Add screenshots of your Kali terminal running commands here.

Example placeholders:
- `<img width="650" height="516" alt="Screenshot_2025-18-35" src="https://github.com/user-attachments/assets/44b9e576-e4fb-480c-a95a-8db3a5d6d2c8" />
`<img width="650" height="516" alt="Screenshot_2025-24-59" src="https://github.com/user-attachments/assets/7ee8d6ec-20aa-4b0c-8b0d-b1a9ab9cbb4c" />

 `<img width="650" height="516" alt="Screenshot_2025-29-31" src="https://github.com/user-attachments/assets/d58b74af-f7f9-4c4c-94d8-a385fec3ff8c" />
`<img width="650" height="516" alt="Screenshot_v3-28" src="https://github.com/user-attachments/assets/edfbeaf2-de57-47aa-b52d-e8f67a362f68" />

- ``

---

## 🧩 Learning Outcomes
- Practiced Bash scripting and automation  
- Understood Linux package management (APT)  
- Installed and configured cybersecurity tools  
- Set up a reusable Kali lab environment  

---

## 🧾 System Requirements
- Kali Linux (2023 or later)
- sudo privileges
- Internet connection for package downloads

---

## 👨‍💻 Author
**G Naveen**  
Ethical Hacking & Linux Enthusiast

---

## 📜 License
Licensed under the **MIT License** — feel free to use and modify.
