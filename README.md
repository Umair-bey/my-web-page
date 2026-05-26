# 🚀 My Web Page - Automated Deployment Project

A simple static website built using **HTML, CSS, and JavaScript**, deployed using **Apache Web Server on Ubuntu Linux**, version-controlled with **Git & GitHub**, and hosted publicly via **GitHub Pages**.

---

## 🌍 Live Demo

🔗 Live Website: https://umair-bey.github.io/my-web-page/

🔗 GitHub Repository: https://github.com/Umair-bey/my-web-page

---

## 📌 Project Overview

This project was created to learn and practice:

- HTML, CSS, JavaScript
- Linux command line
- Shell scripting
- Apache Web Server
- Git & GitHub workflow
- Website deployment
- File permissions in Linux

The website can be deployed both:

1. Locally using Apache on Ubuntu
2. Publicly using GitHub Pages

---

## 🛠️ Technologies Used

| Technology | Purpose |
|------------|----------|
| HTML5 | Structure |
| CSS3 | Styling |
| JavaScript | Interactivity |
| Bash | Automation |
| Apache2 | Web Server |
| Ubuntu Linux | Deployment Environment |
| Git | Version Control |
| GitHub | Code Hosting |
| GitHub Pages | Website Hosting |

---

## 📂 Project Structure

```text
my-web-page/
│
├── index.html
├── style.css
├── script.js
├── deploy.sh
└── README.md
```

---

## ⚡ Features

✅ Responsive webpage

✅ Interactive button using JavaScript

✅ Automated deployment script

✅ Apache web server deployment

✅ GitHub Pages hosting

✅ Linux file permission management

---

## 🚀 Local Deployment

### Install Apache

```bash
sudo apt update
sudo apt install apache2 -y
```

### Copy Website Files

```bash
sudo cp index.html style.css script.js /var/www/html/
```

### Restart Apache

```bash
sudo systemctl restart apache2
```

### Open Website

```text
http://localhost
```

---

## 🤖 Automated Deployment

Run:

```bash
chmod +x deploy.sh
sudo ./deploy.sh
```

The script:

- Updates packages
- Installs Apache
- Copies website files
- Sets permissions
- Restarts Apache

---

## 🧠 Skills Demonstrated

### Web Development

- HTML Structure
- CSS Styling
- JavaScript DOM Interaction

### Linux

- Terminal Navigation
- File Permissions
- Service Management

### DevOps Fundamentals

- Deployment Automation
- Web Server Configuration
- Version Control Workflow

---

## 📸 Screenshot

Add a screenshot later:

```text
images/website-preview.png
```

Then include:

```md
![Website Screenshot](images/website-preview.png)
```

---

## 🔄 Git Workflow Used

```bash
git add .
git commit -m "Update website"
git push
```

---

## 🎯 Future Improvements

- Docker Deployment
- CI/CD using GitHub Actions
- Nginx Deployment
- Custom Domain
- Visitor Analytics
- HTTPS Configuration

---

## 👨‍💻 Author

**Umair Khan**

GitHub: https://github.com/Umair-bey

---

## 🏆 Learning Outcome

This project helped me understand how a website moves from:

```text
HTML/CSS/JS
      ↓
Git
      ↓
GitHub
      ↓
Linux Server
      ↓
Apache
      ↓
Live Website
```

and provided hands-on experience with real-world deployment workflows.
