Here’s a **comprehensive sequence-wise list of Linux commands**, starting from the **basics** to **advanced** topics. These are grouped by category and increasing complexity to help you learn progressively.

---

### 🟢 **BASIC LINUX COMMANDS**

#### 🔹 System Information

```bash
uname -a          # System information
hostname          # Print system hostname
uptime            # How long the system has been running
whoami            # Show current user
date              # Display date and time
cal               # Calendar
```

#### 🔹 File & Directory Management

```bash
pwd               # Show current directory
ls                # List directory contents
cd                # Change directory
mkdir <dir>       # Create directory
rmdir <dir>       # Remove directory
touch <file>      # Create empty file
cp <src> <dest>   # Copy file or folder
mv <src> <dest>   # Move or rename
rm <file>         # Remove file
```

#### 🔹 Viewing & Editing Files

```bash
cat <file>        # View file content
less <file>       # Paginated file viewer
head <file>       # First 10 lines
tail <file>       # Last 10 lines
nano <file>       # Simple text editor
vi <file>         # Advanced editor
```

---

### 🟡 **INTERMEDIATE COMMANDS**

#### 🔹 File Permissions & Ownership

```bash
chmod +x <file>         # Make file executable
chmod 755 <file>        # Change file permission
chown user:group <file> # Change owner
```

#### 🔹 Process Management

```bash
ps                     # List running processes
top                    # Real-time process viewer
kill <pid>             # Kill process
killall <process>      # Kill process by name
bg / fg                # Background/foreground jobs
```

#### 🔹 Package Management (Debian-based)

```bash
apt update             # Update package list
apt upgrade            # Upgrade packages
apt install <pkg>      # Install package
apt remove <pkg>       # Remove package
dpkg -i <pkg.deb>      # Install .deb file
```

#### 🔹 Searching & Filtering

```bash
find / -name "<file>"          # Find files
grep "text" <file>             # Search text in file
grep -r "text" <dir>           # Recursive grep
locate <file>                  # Find file by name (fast)
which <command>                # Locate command path
```

#### 🔹 Archiving & Compression

```bash
tar -cvf file.tar dir/         # Create tar archive
tar -xvf file.tar              # Extract tar archive
gzip file                      # Compress file
gunzip file.gz                 # Decompress
zip -r file.zip folder/        # Zip
unzip file.zip                 # Unzip
```

---

### 🔵 **ADVANCED COMMANDS**

#### 🔹 Networking

```bash
ping <host>                   # Check connection
ifconfig / ip a              # View IP info
netstat -tulpn               # Network ports
curl <url>                   # Get URL content
wget <url>                   # Download from web
scp file user@host:/path     # Secure copy
ssh user@host                # Remote login
```

#### 🔹 Disk & Memory

```bash
df -h                        # Disk space
du -sh *                     # Folder sizes
free -m                     # RAM usage
lsblk                        # Block devices
mount / umount               # Mount drives
```

#### 🔹 System Monitoring & Logs

```bash
htop                         # Interactive process viewer
journalctl                   # View logs
dmesg                        # Boot and kernel messages
iostat / vmstat              # Disk/CPU stats
```

#### 🔹 User Management

```bash
adduser <name>              # Add new user
passwd <user>               # Set password
usermod -aG <group> <user>  # Add user to group
deluser <name>              # Remove user
groups <user>               # List groups
```

#### 🔹 Shell Scripting (Basics)

```bash
#!/bin/bash
echo "Hello, World"
```

Run with:

```bash
chmod +x script.sh
./script.sh
```

#### 🔹 Cron Jobs (Scheduled Tasks)

```bash
crontab -e                  # Edit cron jobs
crontab -l                  # List cron jobs
```

---

### 🟣 **PRO LEVEL COMMANDS & TOOLS**

#### 🔹 Permissions & Security

```bash
sudo su                     # Switch to root
ufw enable/disable          # Firewall control
iptables                    # Advanced firewall rules
```

#### 🔹 Advanced Text Processing

```bash
awk '{print $1}' file       # Pattern scanning
sed 's/old/new/g' file      # Stream editor
cut -d':' -f1 /etc/passwd   # Extract fields
sort / uniq / wc            # Sorting, counting, uniqueness
```

#### 🔹 Docker (Containerization)

```bash
docker ps                  # List containers
docker run -it ubuntu bash # Start container
docker build -t image .    # Build image
docker images              # List images
```

#### 🔹 Git (Version Control)

```bash
git init                   # Initialize repo
git add .                  # Add changes
git commit -m "msg"        # Commit
git push                   # Push to remote
git clone <repo>           # Clone repo
```

#### 🔹 Systemd & Services

```bash
systemctl status <service>     # Service status
systemctl start/stop/restart   # Control service
systemctl enable/disable       # Autostart on boot
```

---

### 🧠 BONUS: Productivity Shortcuts

```bash
!!         # Repeat last command
!<cmd>     # Repeat last <cmd>
Ctrl + C   # Kill running process
Ctrl + Z   # Pause process
Ctrl + R   # Reverse search in history
history    # Show command history
```

---

Would you like this in a downloadable PDF or printable format?

