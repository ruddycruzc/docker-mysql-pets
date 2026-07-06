<div align="center">

# Docker MySQL Pets

Hands-on Docker and MySQL project developed during the **Full Stack Java Bootcamp**.

<br>

![Status](https://img.shields.io/badge/Status-In%20Progress-2ea44f?style=for-the-badge)
![Bootcamp](https://img.shields.io/badge/Bootcamp-Full%20Stack%20Java-orange?style=for-the-badge)
![Repository](https://img.shields.io/badge/Repository-Academic%20Project-blue?style=for-the-badge)

</div>

---

# Technology Stack

<p align="center">

<img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white"/>

<img src="https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white"/>

<img src="https://img.shields.io/badge/DBeaver-372923?style=for-the-badge&logo=dbeaver&logoColor=white"/>

<img src="https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white"/>

<img src="https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white"/>

</p>

---

# Project Information

| Property | Value |
|-----------|-------|
| **Project** | Docker MySQL Pets |
| **Version** | 1.0.0 |
| **Status** | 🚧 In Progress |
| **Bootcamp** | Full Stack Java |
| **Repository Type** | Academic Project |
| **Maintainer** | Ruddy P. Cruz Campoverde |

---

# Overview

...

---

# Objectives

| ID | Description | Status |
|----|-------------|--------|
| OBJ-01 | Download MySQL Docker image | ⏳ |
| OBJ-02 | Create Docker container | ⏳ |
| OBJ-03 | Connect DBeaver | ⏳ |
| OBJ-04 | Create database | ⏳ |
| OBJ-05 | Create pets table | ⏳ |
| OBJ-06 | Insert sample data | ⏳ |
| OBJ-07 | Execute SQL query | ⏳ |
| OBJ-08 | Publish image to Docker Hub | ⏳ |

---

# Project Structure

...

---

# Development Workflow

| Step | Description |
|------|-------------|
| 1 | Create Docker container |
| 2 | Create database |
| 3 | Create table |
| 4 | Insert sample data |
| 5 | Validate SQL |
| 6 | Publish image |

---
## Implementation

### DMP-2 | Download MySQL Docker Image

The official MySQL 8.0 Debian image was downloaded from Docker Hub using the following command:

```bash
docker pull mysql:8.0-debian
```

---

### DMP-3 | Create MySQL Container

A new MySQL container was created with port **3306** exposed and a root password configured.

```bash
docker run --name pets-mysql \
-p 3306:3306 \
-e MYSQL_ROOT_PASSWORD=******** \
-d mysql:8.0-debian
```

The container was successfully started in detached mode and verified through Docker Desktop and the `docker ps` command.

---

# Evidence

| Screenshot | Description |
|------------|-------------|
| Docker Images | ✔ |
| Containers | ✔ |
| Database | ✔ |
| SQL Query | ✔ |
| Docker Hub | ✔ |

---

# Learning Outcomes

...

---

# Author

| Name | GitHub |
|------|--------|
| Ruddy P. Cruz Campoverde | https://github.com/ruddycruzc |
