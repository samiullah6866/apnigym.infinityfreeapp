# Push Your Gym Website to GitHub

## Step 1: Install Git

### Download and Install Git:
1. Go to: **https://git-scm.com/download/win**
2. Download the latest version for Windows
3. Run the installer and use **default settings** (just keep clicking "Next")
4. Restart your terminal/PowerShell after installation

### Verify Git Installation:
After installing, open a new PowerShell window and type:
```bash
git --version
```
You should see something like: `git version 2.x.x`

---

## Step 2: Configure Git (First Time Only)

Open PowerShell and run these commands (replace with your info):

```bash
git config --global user.name "Your Name"
git config --global user.email "your-email@example.com"
```

**Important:** Use the same email that's associated with your GitHub account!

---

## Step 3: Push Your Project to GitHub

After Git is installed, **come back and let me know**, and I'll run these commands for you automatically:

```bash
# Navigate to your project
cd D:\Projects\gym-3d-website

# Initialize git repository
git init

# Add all files
git add .

# Create first commit
git commit -m "Initial commit: 3D Gym Website"

# Add your GitHub repository as remote
git remote add origin https://github.com/samiullah6866/apnigym.infinityfreeapp.git

# Push to GitHub
git branch -M main
git push -u origin main
```

---

## Alternative: Use GitHub Desktop (Easier!)

If you prefer a visual interface instead of command line:

1. **Download GitHub Desktop**: https://desktop.github.com/
2. Install and sign in with your GitHub account
3. Click **"Add an Existing Repository"**
4. Browse to: `D:\Projects\gym-3d-website`
5. Click **"Publish repository"**
6. Select your repository: `apnigym.infinityfreeapp`
7. Click **"Push origin"**

Done! Your code will be on GitHub.

---

## What to Do Next

**Option A (Recommended for beginners):**
- Install GitHub Desktop and follow the steps above

**Option B (Command line):**
1. Install Git from the link above
2. Come back here and say "Git is installed"
3. I'll automatically run all the commands to push your code to GitHub

---

## Your Repository Info
- **Repository URL**: https://github.com/samiullah6866/apnigym.infinityfreeapp
- **Local Project Path**: D:\Projects\gym-3d-website
- **Repository Status**: Empty (ready for your first push)

---

## Need Help?

If you run into any issues:
1. Make sure Git is installed: `git --version`
2. Make sure you're signed into GitHub
3. Let me know what error you're seeing, and I'll help fix it!


