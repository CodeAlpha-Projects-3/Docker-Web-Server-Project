# Containerized Web Infrastructure 

##  Project Overview
This project demonstrates the **Containerization** of a professional-grade web server using **Docker**. The primary goal was to transition from traditional host-based deployment to a modern containerized architecture, ensuring environment parity and seamless scalability.

## 🛠 Tech Stack
*   **Containerization:** Docker
*   **Web Server:** Apache HTTP Server (`httpd:2.4`)
*   **Environment:** WSL2 (Ubuntu)
*   **Architecture:** Microservices-ready containerized frontend

##  Key Implementation Details
1.  **Image Engineering:** Authored a custom `Dockerfile` to automate the deployment of web assets into a production-ready Apache environment.
2.  **Network Mapping:** Configured precise port forwarding (`9092:80`) to manage external traffic flow into the isolated container environment.
3.  **Lifecycle Management:** Demonstrated hands-on expertise in the full Docker lifecycle: Building images, managing running containers, and resource cleanup.
4.  **Operational Visibility:** Implemented health monitoring through real-time log analysis and container inspection.

## 📋 Docker Operations & Lifecycle
The following core operations were implemented to manage this deployment:
*   **Build Phase:** `docker build -t web-server-pro .`
*   **Deployment Phase:** `docker run -d --name apache-container -p 9092:80 web-server-pro`
*   **Monitoring Phase:** `docker ps` & `docker logs`

##  DevOps Principles Applied
*   **Environment Isolation:** Applications are decoupled from the host system, preventing library conflicts.
*   **Immutability:** Using images ensures that the exact same code runs in development as it does in production.
*   **Resource Efficiency:** Leveraging lightweight container images instead of full virtual machines.

---
**Maintained by:** Muhammad Ahmed
**Role:** Cloud & DevOps Engineer
**GitHub:** [Sam-One67](https://github.com/Sam-One67)
