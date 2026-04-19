# vendor-management-sap-cap

# 🛒 Vendor Management System (SAP BTP CAP)

## 📌 Overview

This project is a **Vendor Management System** built using **SAP Cloud Application Programming Model (CAP)**.
It allows users to manage vendor data through a simple and efficient interface.

---

## ⚙️ Features

* Add new vendors
* View vendor list
* Update vendor details
* Delete vendors
* Simple and structured data management

---

## 🛠️ Tech Stack

* SAP CAP (Node.js)
* SQLite (Local Database)
* CDS (Core Data Services)
* OData V4 Services
* Fiori Preview UI

---

## 📁 Project Structure

```
vendor-management/
├── db/
│   └── schema.cds
├── srv/
│   └── service.cds
├── package.json
```

---

## ▶️ How to Run

### 1. Install dependencies

```
npm install
```

### 2. Start the server

```
cds watch
```

### 3. Open in browser

```
http://localhost:4004
```

---

## 🔗 API Endpoints

* GET → /odata/v4/vendor/Vendors
* POST → /odata/v4/vendor/Vendors
* PATCH → /odata/v4/vendor/Vendors(ID)
* DELETE → /odata/v4/vendor/Vendors(ID)

---

## 🎯 Key Highlights

* Built using SAP BTP CAP framework
* Demonstrates CRUD operations
* Uses CDS for data modeling
* Exposes OData services
* Fully working local application

---

## 🚀 Future Improvements

* Integration with SAP HANA Cloud
* Fiori UI enhancements
* Authentication & authorization
* Vendor rating system

---

## 👩‍💻 Author

**Name:** Aashita Dash
**Roll Number:** 2305266

---
