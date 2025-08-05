# 🛠️ Git Workflow for NixOS Dotfiles

This guide provides a clean, reliable Git workflow for managing your NixOS dotfiles using Git and GitHub.

---

## ✅ One-Time Setup for Dotfiles Repository

```bash
cd ~/dotfiles

# 1. Initialize Git
git init

# 2. Add the GitHub remote (SSH recommended)
git remote add origin git@github.com:coffeeandmaths/nixosbackup.git

# 3. Add all files (including dotfiles and folders)
git add -A

# 4. Commit everything
git commit -m "Initial commit of NixOS dotfiles"

# 5. Create 'main' branch and push it to GitHub with upstream tracking
git branch -M main
git push -u origin main
```

---

## 🔁 Daily Workflow

Use this anytime you're updating your config files.

### 1. Before Editing
```bash
cd ~/dotfiles
git pull
```

### 2. After Making Changes
```bash
git status        # Optional: view changes
git add -A        # Add all changes
git commit -m "Describe what you changed"
git push
```

---

## 🧪 Confirming Setup

```bash
git status       # Should say: "Your branch is up to date with 'origin/main'"
git branch -vv   # Should show: [origin/main]
```

---

## 📦 Cloning on a New Machine

To set up your dotfiles on a new system:

```bash
git clone git@github.com:coffeeandmaths/nixosbackup.git ~/dotfiles
cd ~/dotfiles
```

You can then use your flake with:

```bash
nixos-rebuild switch --flake ~/dotfiles#your-hostname
```

---

## 📝 Notes

- Always use `git add -A` to capture new, modified, and deleted files.
- Write clear commit messages: they are your future documentation.
- Use `git pull` frequently to avoid merge conflicts.