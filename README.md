# RPG Admin Panel

**RPG Admin Panel** is a web application designed for managing RPG player accounts. It provides functionalities to view, create, edit, and delete player data with dynamic pagination and a clean user interface.

---

## 🚀 Deployment

The application is deployed on **Render** and accessible via the following link:  
[**Go to Application**](https://rpg-admin-panel-gij2.onrender.com)

---

## 🛠 Features

### Player Account Management:
- **View** all player accounts in a table format.
- **Pagination** with the ability to select the number of records per page.
- **Create new players:**
  - **Name:** (1–12 characters).
  - **Title:** (1–30 characters).
  - **Race:** Dropdown with predefined options.
  - **Profession:** Dropdown with predefined options.
  - **Level:** (1–100).
  - **Birthday:** Date format.
  - **Banned status:** Yes/No.
  - Fields are reset after successful creation.
- **Edit players:**  
  - Inline editing of player data directly from the table.
  - Dynamic updates for dropdowns and text fields.
- **Delete players:**  
  - Remove player accounts with a single button click.

---

## 🖌 Interface

- Modern and user-friendly design using **HTML**, **CSS**, and **JavaScript**.
- Centered table layout for player data.
- Highlighting the active page in pagination.
- Styled buttons for editing and deleting players.

---

## 🧑‍💻 Technology Stack

This project is built using the following technologies:
- **Java 8**
- **Spring Framework 5.2.3**
- **Thymeleaf**
- **Maven** for build and dependency management.
- **Render** for deployment.

---

## 📦 Local Deployment

### 1. Prerequisites:
- **Java 8** or later.
- **Maven**.
- Installed **Tomcat 9**.

### 2. Clone the Repository:
git clone:
```bash
https://github.com/CrapMind/project-front.git
```
`cd rpg-admin-panel`

### 3. Build the Project:
`mvn clean install`
### 4. Run on Local Tomcat Server:
- Move the `target/rpg-1.0-SNAPSHOT.war` file to the webapps folder of your Tomcat server.
- Access the application at: `http://localhost:8080` (or your unused port)
- Start the Tomcat server.

---

## 🌟 Fork Information:
This project is based on a fork from the following repository:
[vasylmalik/project-front](https://github.com/vasylmalik/project-front.git)

It includes the backend API provided in the original repository and implements a frontend with additional functionalities.
