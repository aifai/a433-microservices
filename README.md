# Order Service

Order Service adalah bagian dari E-Commerce yang merupakan starter project dari kelas Belajar Membangun Arsitektur Microservices

# Cara untuk testing

```bash
npm install
npm start 
#atau
node index.js
```

Lakukan post request dengan format request body seperti berikut
```json
{
    "order": {
        "book_name": "Harry Potter",
        "author": "J.K Rowling",
        "buyer": "Sulaiman",
        "shipping_address": "Jl. Santai bersama"
    }
}
```