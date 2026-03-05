# Remote IT Support, Operations & Security Analytics  
*(SaaS → Fintech Evolution Project)*

## 📌 Project Overview
This project simulates a **remote SaaS company environment** to analyze IT support operations using data, with a gradual evolution toward **security and SOC-oriented thinking**.

The main goal is to demonstrate how **IT Support, Operations, Data Analysis, and Security** can work together to improve reliability, efficiency, and risk awareness in a modern remote organization.

This is a **hands-on, practical project**, focused on real-world scenarios rather than theoretical concepts.

---

## 🎯 Objectives
- Simulate a **remote IT Support / IT Operations role**
- Collect and analyze **operational support data**
- Use **SQL and basic analytics** to identify patterns and improvement opportunities
- Introduce **security-related events** and analyze them from a SOC 1 perspective
- Show how data can support **better operational and security decisions**

---

## 🏢 Scenario Description
- **Company type:** SaaS B2B (Phase 1), evolving to Fintech (Phase 2)
- **Work model:** 100% remote
- **Company size:** ~30 employees
- **Environment:** Cloud-based tools, distributed users, remote endpoints

Typical tools and systems simulated:
- Google Workspace
- Helpdesk / Ticketing system
- VPN
- Company-managed laptops
- Cloud-based SaaS applications

---

## 🧑‍💻 Role Simulated
**IT Support & Operations Analyst**

Responsibilities:
- Support remote users with technical incidents
- Manage access-related issues
- Track and resolve tickets
- Analyze operational metrics
- Identify recurring problems
- Propose process and security improvements based on data

---

## 📊 Data Sources
The project works with simulated but realistic datasets:

- **Users:** employee roles, locations, access status, MFA
- **Devices:** operating systems, patch status, endpoint health
- **Support Tickets:** incidents, priorities, resolution times
- **Security Events (Phase 2):** login failures, access denials, MFA issues

---

## 🧮 Data & Analytics (Phase 1 Results)
Data was processed using **SQLite** to answer critical business questions. Key findings include:

- **Operational Efficiency (MTTR):** The Mean Time to Resolution is **28.0 hours**. This establishes a baseline for internal Service Level Agreements (SLA).
- **Asset Reliability:** **Laptops** account for **75% of total incidents** (6 out of 8). This confirms that mobile hardware is the primary focus for maintenance in a remote environment.
- **Security Posture:** **37.5% of the fleet** (3 out of 8 devices) was identified with **outdated patch status**. This highlights a critical need for automated patch management.
- **Operational Load:** The **Sales and Operations** departments generate the highest volume of tickets, indicating areas where proactive support or training could yield the most impact.

---

## 🔐 Security Perspective (SOC-Oriented)
In the second phase, the project introduces security-related events such as:
- Failed login attempts
- MFA failures
- Repeated access denials

These events are analyzed to:
- Identify abnormal patterns
- Correlate security events with support incidents
- Propose basic preventive controls and alerts

This approach reflects **SOC 1 / entry-level security analysis thinking**, without advanced tooling.

---

## 🧠 Key Learnings
- IT Support data is a valuable source of operational insight
- Many security issues start as support incidents
- Data-driven analysis improves both efficiency and security awareness
- A strong IT Operations foundation is a natural path toward Security roles

---

## 🚀 Project Status
- ✅ **Phase 1: SaaS IT Support & Operations Analytics** (Completed - SQL Analysis & Insights generated)
- 🔄 **Phase 2: Fintech-oriented security event analysis** (In Progress - Transitioning to SOC 1 thinking)

---

## 📂 Repository Structure


## 👤 About
This project was created to demonstrate hands-on experience in IT Support and Operations, using data analysis to improve processes and build a foundation for future security-focused roles.

> **Note on Professional Evolution:** This project serves as a bridge between technical IT support and data-driven operational intelligence. The ability to monitor asset health and system uptime is the foundation for my transition toward **Industrial Data Analysis** and **IoT Infrastructure**, where reliability and preventive maintenance are critical.

