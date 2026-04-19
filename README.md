# 🏦 Bank Management System (Dart OOP Project)

A console-based Bank Management System built using Dart, designed to practice and apply Object-Oriented Programming (OOP) concepts in a real-world simulation.

---

## 📌 Project Overview

This project simulates a simple banking system where users can manage bank accounts, perform transactions, and handle different account types such as Saving and Current accounts.

It focuses on applying OOP principles in a practical way rather than just theory.

---

## 🧠 OOP Concepts Used

This project demonstrates the following OOP concepts:

- ✅ Abstraction (Abstract Account Class)
- ✅ Inheritance (SavingAccount & CurrentAccount)
- ✅ Polymorphism (Method Overriding: withdraw behavior)
- ✅ Encapsulation (Data protection inside classes)

---

## 🏦 Account Types

### 💰 Saving Account
- Cannot withdraw more than the available balance
- Simple and safe account type
- No overdraft allowed

### 💳 Current Account
- Supports overdraft (can withdraw beyond balance)
- Has an overdraft limit
- Tracks remaining borrowed amount from the bank

---

## ⚙️ Features

- Create bank accounts
- Deposit money
- Withdraw money
- Transfer money between accounts
- View account information
- Overdraft system (Current Account logic)
- Balance tracking and validation

---


---

## 🚀 How It Works

1. Create account objects (Saving or Current)
2. Add them to the system
3. Perform operations:
   - Deposit
   - Withdraw
   - Transfer
4. View updated balances after each operation

---

## 🔥 Key Logic Highlights

### 💡 Overdraft System (Current Account)
- Allows withdrawal beyond balance
- Uses overdraft limit
- Tracks remaining borrowed amount

### 💡 Polymorphism in Withdraw
Each account type has its own logic:

- Saving Account → strict balance check  
- Current Account → allows overdraft  

---

## 🎯 Learning Outcomes

This project helped me understand:

- How real-world systems are modeled in software
- How OOP improves code organization
- How inheritance reduces duplication
- How polymorphism enables flexibility
- How to design a small system from scratch

---

## 🚀 Future Improvements

- Add Bank class to manage all accounts centrally
- Add transaction history system
- Add file storage (save/load data)
- Add login / PIN system
- Improve console UI with menus

---

## 👨‍💻 Author

- Name: **Ziyad Bohdor**
- Purpose: Learning Dart & OOP through a real-world project

---

## ⭐ Note

This project is part of a learning journey in software development and problem-solving using Dart and Object-Oriented Programming.
