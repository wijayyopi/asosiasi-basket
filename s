<!doctype html>
<html lang="id">
<head>
  <meta charset="utf-8">
  <title>Klasemen Liga Basket - Asosiasi Basket</title>
  <style>
    body {
      font-family: 'Segoe UI', Arial, sans-serif;
      margin:0; padding:0;
      background: linear-gradient(135deg, #0d0d0d, #1a1a1a);
      color:#fff;
    }
    header {
      background: linear-gradient(90deg, #ff6600, #ff3300);
      padding:20px; text-align:center;
      box-shadow:0 4px 10px rgba(0,0,0,0.5);
    }
    header h1 {
      margin:0; font-size:2em; letter-spacing:2px;
    }
    nav a {
      margin:0 15px; color:white; text-decoration:none;
      font-weight:bold; transition:color 0.3s;
    }
    nav a:hover { color:#ffd700; }
    section { padding:40px; max-width:1000px; margin:auto; }
    h2 { text-align:center; font-size:2em; margin-bottom:20px; color:#ffd700; }
    table {
      width:100%; border-collapse:collapse;
      background:rgba(255,255,255,0.05);
      border-radius:12px; overflow:hidden;
      box-shadow:0 8px 20px rgba(0,0,0,0.6);
    }
    th, td {
      padding:15px; text-align:center;
    }
    th {
      background:linear-gradient(90deg, #ff6600, #ff3300);
      color:#fff; font-size:1.1em; text-transform:uppercase;
    }
    tr {
      transition:background 0.3s;
    }
    tr:nth-child(even) { background:rgba(255,255,255,0.03); }
    tr:hover { background:rgba(255,215,0,0.2); }
    td { font-size:1em; }
    .rank {
      font-weight:bold; color:#ffd700;
    }
  </style>
</head>
<body>
  <header>
    <h1>Klasemen Liga Basket</h1>
    <nav>
      <a href="index.html">Beranda</a>
      <a href="pertandingan.html">Pertandingan</a>
      <a href="klasemen.html">Klasemen</a>
      <a href="tim.html">Tim</a>
      <a href="berita.html">Berita</a>
      <a href="kontak.html">Kontak</a>
    </nav>
  </header>

  <section>
    <h2>Musim 2025</h2>
    <table>
      <tr>
        <th>Rank</th>
        <th>Tim</th>
        <th>W</th>
        <th>L</th>
        <th>PCT</th>
        <th>PF</th>
        <th>PA</th>
      </tr>
      <tr>
        <td class="rank">1</td>
        <td>Surabaya Hawks</td>
        <td>8</td>
        <td>2</td>
        <td>0.800</td>
        <td>820</td>
        <td>760</td>
      </tr>
      <tr>
        <td class="rank">2</td>
        <td>Malang Thunder</td>
        <td>7</td>
        <td>3</td>
        <td>0.700</td>
        <td>790</td>
        <td>745</td>
      </tr>
      <tr>
        <td class="rank">3</td>
        <td>Kediri Titans</td>
        <td>6</td>
        <td>4</td>
        <td>0.600</td>
        <td>780</td>
        <td>770</td>
      </tr>
      <tr>
        <td class="rank">4</td>
        <td>Sidoarjo Flames</td>
        <td>5</td>
        <td>5</td>
        <td>0.500</td>
        <td>750</td>
        <td>755</td>
      </tr>
    </table>
  </section>
</body>
</html>
