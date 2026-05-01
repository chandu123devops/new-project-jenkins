:root {
  --bg: #0f172a;
  --card: rgba(255,255,255,0.05);
  --primary: #22c55e;
  --text: #e5e7eb;
  --muted: #94a3b8;
}

body {
  margin: 0;
  font-family: 'Inter', sans-serif;
  background: var(--bg);
  color: var(--text);
}

/* Header */
header {
  background: rgba(0,0,0,0.4);
  backdrop-filter: blur(10px);
  padding: 16px 0;
}

.brand {
  font-size: 22px;
  font-weight: 700;
  color: var(--primary);
}

/* Hero */
.hero {
  padding: 100px 20px;
  text-align: center;
  background: linear-gradient(to right, #020617, #020617cc);
}

.hero h1 {
  font-size: 48px;
  font-weight: 700;
}

.hero p {
  color: var(--muted);
  max-width: 600px;
  margin: auto;
}

/* Buttons */
.btn {
  padding: 12px 24px;
  border-radius: 10px;
  border: none;
  cursor: pointer;
}

.btn-primary {
  background: var(--primary);
  color: black;
}

/* Products */
.products {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px,1fr));
  gap: 20px;
}

.product {
  background: var(--card);
  border-radius: 16px;
  overflow: hidden;
  backdrop-filter: blur(10px);
  transition: 0.3s;
}

.product:hover {
  transform: translateY(-8px);
}

.product img {
  width: 100%;
  height: 220px;
  object-fit: cover;
}

.product-body {
  padding: 16px;
}

.price {
  color: var(--primary);
  font-weight: bold;
}

/* Category cards */
.cat-card {
  background: var(--card);
  padding: 20px;
  border-radius: 12px;
  text-align: center;
  transition: 0.3s;
}

.cat-card:hover {
  background: rgba(255,255,255,0.1);
}
