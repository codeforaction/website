# Code for Action

Visit the live site: [https://codeforaction.org](https://codeforaction.org)

 Homepage of the open-source **Code for Action** project.

---

## Getting Started

### 1. Clone the repo

```bash
git clone https://github.com/codeforaction/website.git
cd website
```

### 2. Install dependencies

```bash
bundle install
yarn install
```

### 4. Set up the database

```bash
bin/rails db:create db:migrate db:seed
```

### 5. Run the app

```bash
bin/dev
```

This will run Rails with PostgreSQL and esbuild in development mode.

---

## Running Tests

```bash
bundle exec rspec
```
