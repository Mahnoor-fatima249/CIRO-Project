# 🚀 CIRO App — Quick Setup Guide (Windows)

## Step 1 — Extract this zip
Extract to: `C:\Users\LENOVO\Documents\Projects\GDChallenge\`

## Step 2 — Open PowerShell in CIROApp folder
Right-click inside CIROApp folder → "Open in Terminal"

## Step 3 — Run setup
```
setup.bat
```
Ya manually:
```
npm install
```

## Step 4 — Open Android Studio
- Open Android Studio
- Open AVD Manager (Tools → Device Manager)
- Start an emulator (Play button)

## Step 5 — Run the app
```
npx react-native start
```
New terminal mein:
```
npx react-native run-android
```

## ✅ App Screens
- 🏠 Dashboard — Live crisis overview
- 📡 Signals — Signal feed with filtering
- 🤖 Agents — Antigravity reasoning trace
- Crisis Detail — Before/After visualization

## ❌ Common Errors

**Metro bundler error:**
```
npx react-native start --reset-cache
```

**Android SDK error:**
```
set ANDROID_HOME=%LOCALAPPDATA%\Android\Sdk
```
