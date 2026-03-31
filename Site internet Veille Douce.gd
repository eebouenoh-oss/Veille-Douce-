<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Veille Douce | Aide à domicile Charlesbourg</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">

<style>
body {
    margin:0;
    font-family: 'Poppins', sans-serif;
    color:#333;
}

/* NAVBAR */
nav {
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:15px 40px;
    background:white;
    box-shadow:0 2px 10px rgba(0,0,0,0.05);
    position:sticky;
    top:0;
    z-index:1000;
}

nav img {
    height:50px;
}

nav a {
    margin-left:20px;
    text-decoration:none;
    color:#2d4c3b;
    font-weight:500;
}

/* HERO */
.hero {
    height:90vh;
    display:flex;
    align-items:center;
    justify-content:center;
    text-align:center;
    color:white;
    background:linear-gradient(rgba(45,76,59,0.7), rgba(45,76,59,0.7)),
    url('https://images.unsplash.com/photo-1581578731522-745505146317?auto=format&fit=crop&q=80');
    background-size:cover;
}

.hero h1 {
    font-size:3rem;
}

.cta {
    background:#8eb09b;
    padding:15px 30px;
    border-radius:30px;
    color:white;
    text-decoration:none;
    margin:10px;
    display:inline-block;
    transition:0.3s;
}

.cta:hover {
    background:#2d4c3b;
}

/* SECTION */
.section {
    padding:80px 20px;
    max-width:1100px;
    margin:auto;
}

.grid {
    display:grid;
    grid-template-columns:repeat(auto-fit, minmax(280px,1fr));
    gap:30px;
}

/* CARD */
.card {
    padding:25px;
    border-radius:15px;
    background:white;
    box-shadow:0 5px 20px rgba(0,0,0,0.05);
    transition:0.3s;
}

.card:hover {
    transform:translateY(-5px);
}

/* IMAGE */
.section img {
    width:100%;
    border-radius:15px;
    margin-top:20px;
}

/* BADGE */
.badge {
    background:#f0f4f2;
    padding:15px;
    border-left:5px solid #8eb09b;
    margin:20px 0;
}

/* FOOTER */
footer {
    background:#2d4c3b;
    color:white;
    text-align:center;
    padding:40px;
}
</style>

</head>

<body>

<!-- NAV -->
<nav>
    <img src="logo.png" alt="logo">
    <div>
        <a href="#services">Services</a>
        <a href="#tarifs">Tarifs</a>
        <a href="#contact">Contact</a>
    </div>
</nav>

<!-- HERO -->
<section class="hero">
    <div>
        <h1>Présence rassurante à domicile</h1>
        <p>Accompagnement humain & entretien écologique à Charlesbourg</p>

        <a href="#contact" class="cta">Prendre rendez-vous</a>
        <a href="tel:+15141234567" class="cta">📞 Appeler</a>
    </div>
</section>

<!-- A PROPOS -->
<section class="section">
    <h2>Une approche humaine et professionnelle</h2>

    <img src="https://images.unsplash.com/photo-1584515933487-779824d29309?auto=format&fit=crop&w=800&q=80">

    <div class="badge">
        🌱 Produits écologiques sécuritaires pour la santé
    </div>

    <p>
        Veille Douce offre un service premium combinant présence, sécurité et entretien écologique.
        Nous apportons sérénité aux familles et bien-être aux aînés.
    </p>
</section>

<!-- SERVICES -->
<section class="section" id="services">
    <h2>Nos services</h2>

    <div class="grid">

        <div class="card">
            <h3>Accompagnement</h3>
            <p>Présence, discussion, stimulation cognitive.</p>
        </div>

        <div class="card">
            <h3>Entretien écologique</h3>
            <p>Nettoyage complet avec produits biodégradables.</p>
        </div>

        <div class="card">
            <h3>Service mobile</h3>
            <p>Équipement complet fourni.</p>
        </div>

    </div>
</section>

<!-- TARIFS -->
<section class="section" id="tarifs">
    <h2>Tarifs</h2>

    <div class="grid">

        <div class="card">
            <h3>3h</h3>
            <p>105 $</p>
        </div>

        <div class="card">
            <h3>6h</h3>
            <p>198 $</p>
        </div>

        <div class="card">
            <h3>Hebdomadaire</h3>
            <p>Sur mesure</p>
        </div>

    </div>

    <div class="badge">
        💡 Crédit d’impôt disponible → coût réel réduit
    </div>
</section>

<!-- TEMOIGNAGES -->
<section class="section">
    <h2>Témoignages</h2>

    <div class="grid">

        <div class="card">
            <p>"Service exceptionnel et rassurant."</p>
            <strong>— Marie L.</strong>
        </div>

        <div class="card">
            <p>"Très professionnel et humain."</p>
            <strong>— Jean P.</strong>
        </div>

    </div>
</section>

<!-- CONTACT -->
<section class="section" id="contact" style="text-align:center;">
    <h2>Contact</h2>

    <p>📧 contact@veilledouce.ca</p>
    <p>📍 Charlesbourg, Québec</p>

    <a href="mailto:contact@veilledouce.ca" class="cta">Envoyer un message</a>
</section>

<!-- FOOTER -->
<footer>
    <p>© 2026 Veille Douce</p>
</footer>

</body>
</html>