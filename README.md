# a433-microservices
Repository ini digunakan untuk kebutuhan kelas Belajar Membangun Arsitektur Microservices

# manifest kubernetes
### proyek kedua ada difolder kubernetes/proyek_kedua
### proyek akhir ada difolder kubernetes/proyek_akhir

# cara menggunakannya
- Fetch semua branch
```bash
git branch -a
git fetch origin
```

- Checkout remote branch

```bash
git checkout -b karsajobs origin/karsajobs
```

```bash
curl -X POST -H "Content-Type: application/json" -d '{"order": {"book_name": "Harry Potter","author": "J.K Rowling","buyer": "Sulaiman","shipping_address": "Jl. Bersama"}}' localhost:<port>/order 
```