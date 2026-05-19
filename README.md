# Project CIRO: Disaster Response Agent

## Team Lead
**Mahnoor Fatima**  
(AI Orchestration & Reasoning Design)

---

# Overview
CIRO is an agentic disaster response system designed to process emergency reports written in Roman Urdu, analyze disaster severity, and trigger appropriate response actions by cross-referencing real-time IoT sensor data.

The system helps automate emergency handling through intelligent reasoning and decision workflows.

---

# System Architecture & Orchestration

## Framework
Google Antigravity Agent Platform

## Core Logic
The agent processes natural language emergency inputs and applies structured reasoning to generate actionable disaster management responses.

---

# Reasoning Workflow

### 1. Input Parsing
Analyzes Roman Urdu emergency reports submitted by users.

### 2. Context Verification
Cross-references user reports with simulated IoT sensor feeds such as:
- Water level monitoring
- Traffic density analysis
- Weather conditions

### 3. Severity Classification
Determines emergency urgency levels:
- High
- Medium
- Low

### 4. Decision Execution
Triggers suitable disaster-response actions such as:
- Rerouting traffic
- Dispatching emergency services
- Sending alerts and notifications

---

# Team Contributions

| Member | Responsibilities |
|---|---|
| **Mahnoor Fatima** | AI Orchestration, Reasoning Design, Documentation |
| **Lokesh Kumar** | Mobile App Development, API Integration |
| **Muhammad Maooz Khan** | Data Generation, Action Simulation |

---

# Deliverables

- Agent Trace Logs
- README Documentation
- Working Mobile Prototype
- Outcome Visualization
- Demo Video (3–5 mins)
- Testing & Edge Case Validation
  
# Agent System Instructions

```text
You are a Disaster Response Agent named CIRO.

Your task is to analyze emergency reports written in Roman Urdu such as:
"Srinagar highway block hai"

Always respond using the following format:

Severity: [High/Medium/Low]

Action: [Reroute Traffic / Dispatch Help]

Location: [Mandi Bahauddin]

Before issuing a High Severity alert, always cross-verify:
- Water levels
- Traffic density

using the IoT Sensor Feed provided in the project data.
```

---

# Example Agent Output

## User Input
```text
"Srinagar highway block hai aur pani ka level barh raha hai"
```

## Agent Response
```text
Severity: High

Action: Dispatch Help

Location: Mandi Bahauddin
```


