# SQLRecon

SQLRecon is a fast, Bash-based SQL injection reconnaissance tool designed for penetration testers.  
It crawls a target web application and highlights **high-value endpoints containing numeric parameters** (`id=1`, `cat=2`) that are commonly vulnerable to SQL injection.

## Features
- Pure Bash (Kali-native)
- No temporary files or folders
- Fast internal crawler
- Highlights **numeric parameters only**
- Ideal for SQLi reconnaissance
- Works well with Burp Suite & sqlmap

## Installation
```bash
git clone https://github.com/Surya-TheCyberConqueror/sqlrecon.git
cd sqlrecon
chmod +x install.sh
./install.sh

