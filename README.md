# 🚨 CIRO — Crisis Intelligence & Response Orchestrator

**Google Antigravity Hackathon — Challenge 3**

> An Agentic AI system that ingests multi-source crisis signals, detects emerging situations, generates coordinated response actions, simulates execution, and visualizes impact — powered by Google Antigravity.

---

## 📱 App Screenshots Flow

```
[Dashboard] → [Crisis Detail] → [Response Actions] → [Before/After State]
     ↓               ↓
[Signal Feed]   [Agent Trace (Antigravity Workflow)]
```

---

## 🏗️ Folder Structure

```
CIRO/
├── App.js                          # Entry point
├── index.js                        # React Native register
├── app.json                        # App config
├── package.json                    # Dependencies
│
└── src/
    ├── screens/
    │   ├── DashboardScreen.js      # Home — live crisis overview + weather
    │   ├── CrisisDetailScreen.js   # Crisis analysis + Before/After visualization
    │   ├── AgentTraceScreen.js     # Antigravity multi-agent reasoning trace
    │   └── SignalsScreen.js        # Full signal feed with filtering + NLP processing
    │
    ├── services/
    │   └── apiServices.js          # API integration layer:
    │                               #   WeatherService    → Google Weather API (simulated)
    │                               #   MapsService       → Google Maps API (simulated)
    │                               #   SignalService     → Social/sensor ingestion
    │                               #   CrisisService     → Crisis detection engine
    │                               #   ActionService     → Action execution & logging
    │                               #   AntigravityService→ Google Antigravity orchestration
    │
    ├── data/
    │   └── mockData.js             # Mock signals, crises, resources, agent steps
    │
    ├── utils/
    │   └── helpers.js              # Color maps, formatters, icon maps
    │
    ├── navigation/
    │   └── AppNavigator.js         # Bottom tab + stack navigation
    │
    └── assets/                     # Icons, images (add as needed)
```

---

## ⚙️ System Architecture

```
┌─────────────────────────────────────────────────────────┐
│                   INPUT LAYER                            │
│  Social Media │ Weather API │ Google Maps │ IoT Sensors  │
└──────────────────────┬──────────────────────────────────┘
                       │
┌──────────────────────▼──────────────────────────────────┐
│           GOOGLE ANTIGRAVITY ORCHESTRATION               │
│                                                          │
│  Agent 1: Signal Collector  →  Ingest multi-source data  │
│  Agent 2: NLP Processor     →  Urdu/Roman Urdu/English   │
│  Agent 3: Crisis Detector   →  Cluster + classify events │
│  Agent 4: Impact Analyzer   →  Severity + affected pop.  │
│  Agent 5: Action Planner    →  Generate response plan    │
│  Agent 6: Execution Agent   →  Simulate actions via APIs │
└──────────────────────┬──────────────────────────────────┘
                       │
┌──────────────────────▼──────────────────────────────────┐
│                  ACTION LAYER                            │
│  Traffic Reroute │ Emergency Dispatch │ Public Alerts    │
│  Emergency Tickets │ Pump Trucks │ Status Updates        │
└──────────────────────┬──────────────────────────────────┘
                       │
┌──────────────────────▼──────────────────────────────────┐
│              VISUALIZATION LAYER (Mobile App)            │
│  Dashboard │ Crisis Detail │ Before/After │ Logs         │
└─────────────────────────────────────────────────────────┘
```

---

## 🔌 APIs & Tools Used

| Service | Usage | Status |
|---------|-------|--------|
| **Google Antigravity** | Core agent orchestration, multi-step reasoning | ✅ Simulated |
| **Gemini 3.1_flash_lite** | NLP, signal classification, decision reasoning | ✅ Simulated |
| **Google Maps API** | Traffic data, rerouting, alternate routes | ✅ Simulated |
| **Google Weather API** | Rainfall alerts, weather signals | ✅ Simulated |
| **Google Places API** | Location resolution for crisis events | ✅ Simulated |
| **FCM (Firebase)** | Push notifications to affected users | ✅ Simulated |

---

## 📲 How Google Antigravity Is Used

Antigravity serves as the **central brain** of CIRO:

1. **Workflow Orchestration** — Manages 6 sequential agents, each with specific reasoning tasks
2. **Multi-Agent Reasoning** — Each agent has a defined role; outputs feed into the next agent
3. **Tool Integration** — Antigravity connects to Maps, Weather, and action APIs
4. **Traceable Decision Flow** — Every step is logged with timing, confidence, and reasoning
5. **Execution Management** — Final agent executes actions via tool calls and updates system state

The Agent Trace screen in the app shows the **full Antigravity workplan** in real-time.

---

## 🚀 Setup & Run

### Prerequisites
- Node.js 18+
- React Native CLI
- Android Studio (for Android) / Xcode (for iOS)

### Install & Run
```bash
# Clone / extract project
cd CIRO

# Install dependencies
npm install

# iOS
cd ios && pod install && cd ..
npx react-native run-ios

# Android
npx react-native run-android
```

---

## 📋 Key Features

### ✅ Requirement 1: Mobile App
- Full React Native mobile app
- 4 screens: Dashboard, Crisis Detail, Agent Trace, Signals
- Bottom tab navigation
- Real-time animated UI

### ✅ Requirement 2: API Integration
- `WeatherService` → Google Weather API
- `MapsService` → Google Maps + alternate routes
- `SignalService` → Multi-source signal ingestion
- `AntigravityService` → Agent orchestration

### ✅ Requirement 3: Working Prototype
- Processes 5 live signals (social, weather, traffic, infrastructure)
- Detects 2 active crisis events with confidence scoring
- Simulates 4 action types: dispatch, reroute, alert, ticket
- Complete execution log with timestamps

### ✅ Requirement 4: Before vs After Visualization
- Side-by-side state comparison in Crisis Detail screen
- 4 state dimensions: Traffic Flow, Road Status, Emergency Teams, Alerts
- Updates dynamically as actions are executed
- Outcome summary with impact numbers

---

## 🎯 Assumptions & Limitations

- All external APIs are simulated with realistic mock data (Hackathon scope)
- Location coordinates are real but data is fictional
- No real user data is used anywhere
- Google Antigravity integration is represented via the `AntigravityService` simulation layer
- In production: replace `src/services/apiServices.js` service simulations with real API keys

---

## 👥 Team

Built for **Google Antigravity Hackathon 2026 — Challenge 3: Crisis Intelligence & Response Orchestrator (CIRO)**
