# Inventory and Billing Management System

A comprehensive Java-based desktop application designed for small to medium-sized businesses to manage their inventory, handle billing operations, and track product details efficiently.

## Features

- **User Authentication:** Secure login system to ensure only authorized access.
- **Product Management:**
  - **Add New Products:** Easily add new products to the inventory with their details (Name, Measure, Selling Price, Cost Price, Quantity).
  - **Update Products:** Modify existing product details as stock or prices change.
  - **Delete Products:** Remove discontinued or out-of-stock products from the system.
  - **Product Details:** View a complete list and details of all available products.
- **Billing & Invoicing:**
  - Generate bills for customers with real-time product search and calculation.
  - Auto-calculates line totals and grand totals based on product quantity and price.
  - Keeps a detailed log of all transactions and generated bills.
- **Record Tracking:** View details of past bills, including buyer information and products purchased.

## Tech Stack

- **Frontend/GUI:** Java Swing & AWT (built using NetBeans GUI Builder)
- **Backend Core:** Java
- **Database:** MySQL
- **Database Connectivity:** JDBC (Java Database Connectivity)

## Project Structure

- **Java Source Files (`.java`):** Contains the core logic and event handlers (e.g., `home.java`, `billing.java`, `newProduct.java`, `Login.java`).
- **Form Files (`.form`):** NetBeans GUI Builder files that define the visual layout of the application windows.
- **Database Script (`sql.sql`):** Contains the MySQL database schema and initial dump data required to set up the system.
- **Assets (`.png`, `.gif`, `.jpg`):** Icons, background images, and animations used within the graphical user interface.

## Database Setup

1. Make sure you have **MySQL Server** installed and running on your machine.
2. Open your preferred MySQL client (like MySQL Workbench, phpMyAdmin, or the command line).
3. Import the provided `sql.sql` file to create the necessary database and tables:
   ```sql
   CREATE DATABASE bms;
   USE bms;
   -- Then execute the contents of the sql.sql file
   ```
   *Note: The script automatically creates the `bms` database and the `product` and `bills_details` tables.*

## How to Run

1. Clone or download this repository.
2. Open the project in an IDE that supports Java Swing and NetBeans Form files (like **Apache NetBeans**).
3. Ensure the MySQL JDBC Driver (`mysql-connector-java.jar`) is added to your project's libraries/classpath.
4. Update the database connection credentials (username/password) in the source code if they differ from your local setup.
5. Run the `Login.java` or your designated main class to launch the application.

## Screenshots & UI

The application features a rich graphical interface with custom backgrounds and animated elements (GIFs) to provide an interactive user experience for managing daily billing operations.


![image alt](https://github.com/lodhajay99-lang/Inventory/blob/3fc669ed2ccd00e0e2467aece79164d90d7dfc2e/Screenshot%202026-05-05%20141759.png)
![image alt](https://github.com/lodhajay99-lang/Inventory/blob/363ad7e1677ae1890a00d3a8dc433863639d2bc6/Screenshot%202026-05-05%20141721.png)
![image alt](https://github.com/lodhajay99-lang/Inventory/blob/9217680a43dcc4f3acd11e53229137d5c6fb7d3a/Screenshot%202026-05-05%20141746.png)
