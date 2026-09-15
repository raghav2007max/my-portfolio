```html
<!DOCTYPE html>
<html lang="hi">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Studio Noor — Creative Design Studio</title>
<style>
  :root{
    --ink:#1c1a17;
    --paper:#faf7f2;
    --moss:#3f5b45;
    --clay:#b5533c;
    --line:#dcd5c9;
    --font-display: 'Georgia', 'Times New Roman', serif;
    --font-body: 'Helvetica Neue', Arial, sans-serif;
  }
  *{box-sizing:border-box;margin:0;padding:0;}
  html{scroll-behavior:smooth;}
  body{
    background:var(--paper);
    color:var(--ink);
    font-family:var(--font-body);
    line-height:1.6;
    overflow-x:hidden;
  }
  a{color:inherit;text-decoration:none;}
  img{max-width:100%;display:block;}

  header{
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:28px 6vw;
    position:sticky;
    top:0;
    background:rgba(250,247,242,0.92);
    backdrop-filter:blur(6px);
    z-index:100;
    border-bottom:1px solid var(--line);
  }
  .logo{
    font-family:var(--font-display);
    font-size:1.4rem;
    letter-spacing:0.5px;
  }
  nav ul{
    display:flex;
    gap:36px;
    list-style:none;
  }
  nav a{
    font-size:0.95rem;
    position:relative;
    padding-bottom:4px;
  }
  nav a::after{
    content:"";
    position:absolute;
    left:0; bottom:0;
    width:0%; height:1px;
    background:var(--clay);
    transition:width 0.3s ease;
  }
  nav a:hover::after{width:100%;}

  .hero{
    min-height:86vh;
    display:flex;
    align-items:center;
    padding:0 6vw;
    position:relative;
  }
  .hero-content{max-width:720px;}
  .hero h1{
    font-family:var(--font-display);
    font-size:clamp(2.6rem, 6vw, 5rem);
    line-height:1.05;
    font-weight:400;
    margin-bottom:28px;
  }
  .hero p{
    font-size:1.15rem;
    max-width:520px;
    color:#4a463f;
    margin-bottom:40px;
  }
  .btn{
    display:inline-block;
    padding:14px 32px;
    border:1px solid var(--ink);
    font-size:0.95rem;
    transition:all 0.25s ease;
  }
  .btn:hover{
    background:var(--ink);
    color:var(--paper);
  }
  .hero-mark{
    position:absolute;
    right:6vw;
    top:50%;
    transform:translateY(-50%);
    width:280px;
    height:280px;
    border-radius:50%;
    background:var(--moss);
    opacity:0.9;
  }
  @media(max-width:900px){ .hero-mark{display:none;} }

  section{
    padding:110px 6vw;
    border-top:1px solid var(--line);
  }
  .section-title{
    font-family:var(--font-display);
    font-size:clamp(1.8rem,3vw,2.6rem);
    font-weight:400;
    margin-bottom:56px;
    max-width:600px;
  }

  .work-grid{
    display:grid;
    grid-template-columns:repeat(3,1fr);
    gap:2px;
    background:var(--line);
  }
  .work-item{
    background:var(--paper);
    padding:40px 32px;
    min-height:220px;
    display:flex;
    flex-direction:column;
    justify-content:space-between;
    transition:background 0.3s ease;
  }
  .work-item:hover{background:#f0ebe0;}
  .work-item h3{
    font-family:var(--font-display);
    font-size:1.3rem;
    font-weight:400;
  }
  .work-item span{
    font-size:0.85rem;
    color:#7a746a;
  }
  @media(max-width:800px){ .work-grid{grid-template-columns:1fr;} }

  .about{
    display:grid;
    grid-template-columns:1fr 1fr;
    gap:60px;
    align-items:start;
  }
  .about p{
    color:#4a463f;
    margin-bottom:20px;
    max-width:520px;
  }
  .stats{
    display:flex;
    gap:48px;
    margin-top:36px;
  }
  .stat b{
    font-family:var(--font-display);
    font-size:2.2rem;
    display:block;
  }
  .stat span{
    font-size:0.85rem;
    color:#7a746a;
  }
  @media(max-width:800px){ .about{grid-template-columns:1fr;} }

  .contact{
    text-align:left;
  }
  .contact-row{
    display:flex;
    justify-content:space-between;
    align-items:flex-end;
    flex-wrap:wrap;
    gap:40px;
  }
  .contact h2{
    font-family:var(--font-display);
    font-size:clamp(2rem,4vw,3.2rem);
    font-weight:400;
    max-width:600px;
  }
  form{
    display:flex;
    flex-direction:column;
    gap:18px;
    max-width:480px;
    margin-top:40px;
  }
  input, textarea{
    background:transparent;
    border:none;
    border-bottom:1px solid var(--line);
    padding:12px 4px;
    font-family:var(--font-body);
    font-size:1rem;
    color:var(--ink);
  }
  input:focus, textarea:focus{
    outline:none;
    border-bottom-color:var(--ink);
  }
  textarea{resize:vertical;min-height:80px;}

  footer{
    padding:32px 6vw;
    display:flex;
    justify-content:space-between;
    font-size:0.85rem;
    color:#7a746a;
    border-top:1px solid var(--line);
  }

  ::selection{background:var(--clay);color:var(--paper);}
</style>
</head>
<body>

<header>
  <div class="logo">Studio Noor</div>
  <nav>
    <ul>
      <li><a href="#work">Kaam</a></li>
      <li><a href="#about">Hamare Baare Mein</a></li>
      <li><a href="#contact">Sampark</a></li>
    </ul>
  </nav>
</header>

<section class="hero">
  <div class="hero-content">
    <h1>Ideas ko shape dete hain, form aur feel dono mein.</h1>
    <p>Hum ek chhota design studio hain jo brands, spaces aur digital products ke liye soch-samajh kar kaam karte hain — har project apni kahani ke saath.</p>
    <a href="#contact" class="btn">Project shuru karein</a>
  </div>
  <div class="hero-mark"></div>
</section>

<section id="work">
  <h2 class="section-title">Chuna hua kaam</h2>
  <div class="work-grid">
    <div class="work-item">
      <h3>Aranya Café</h3>
      <span>Brand identity, 2025</span>
    </div>
    <div class="work-item">
      <h3>Vistara Homes</h3>
      <span>Website &amp; UI, 2025</span>
    </div>
    <div class="work-item">
      <h3>Mitti Ceramics</h3>
      <span>Packaging, 2024</span>
    </div>
    <div class="work-item">
      <h3>Nadi Studio</h3>
      <span>Art direction, 2024</span>
    </div>
    <div class="work-item">
      <h3>Kagaz Journal</h3>
      <span>Editorial design, 2023</span>
    </div>
    <div class="work-item">
      <h3>Bagh Collective</h3>
      <span>Digital campaign, 2023</span>
    </div>
  </div>
</section>

<section id="about">
  <div class="about">
    <div>
      <h2 class="section-title">Hamare baare mein</h2>
      <p>Studio Noor 2019 mein shuru hua, ek simple vishwas ke saath — ki achha design sirf sundar nahi, samajhne mein aasan bhi hona chahiye. Hum chhoti teams ke saath kaam karna pasand karte hain, jahan har detail par dhyan diya ja sake.</p>
      <p>Chahe woh ek naya brand ho ya ek purana product jise dobara sochna ho, hum shuru karte hain content aur context se — templates se nahi.</p>
    </div>
    <div class="stats">
      <div class="stat"><b>40+</b><span>Projects poore</span></div>
      <div class="stat"><b>6</b><span>Saalon ka safar</span></div>
      <div class="stat"><b>12</b><span>Ongoing clients</span></div>
    </div>
  </div>
</section>

<section id="contact" class="contact">
  <div class="contact-row">
    <h2>Kuch banana hai? Baat karte hain.</h2>
  </div>
  <form onsubmit="event.preventDefault(); alert('Dhanyavaad! Hum jald hi sampark karenge.');">
    <input type="text" placeholder="Aapka naam" required>
    <input type="email" placeholder="Email address" required>
    <textarea placeholder="Project ke baare mein thoda batayein"></textarea>
    <button type="submit" class="btn" style="width:fit-content;">Bhejein</button>
  </form>
</section>

<footer>
  <span>© 2026 Studio Noor</span>
  <span>Mumbai, India</span>
</footer>

</body>
</html>
```
