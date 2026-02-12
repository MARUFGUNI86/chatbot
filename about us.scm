<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>About Us - My Chatbot</title>

<style>
body {
    margin: 0;
    font-family: Arial, sans-serif;
    background: #f4f4f4;
}

/* NAVIGATION */
nav {
    background: #007bff;
    padding: 15px;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

nav a {
    color: white;
    text-decoration: none;
    margin: 0 10px;
    font-weight: bold;
}

/* CONTENT */
.container {
    padding: 40px;
    max-width: 1000px;
    margin: auto;
}

h1 {
    text-align: center;
    margin-bottom: 20px;
}

.team {
    display: flex;
    justify-content: center;
    gap: 30px;
    flex-wrap: wrap;
    margin-top: 40px;
}

.member {
    background: white;
    padding: 20px;
    border-radius: 10px;
    width: 220px;
    text-align: center;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
}

.member img {
    width: 120px;
    height: 120px;
    border-radius: 50%;
    object-fit: cover;
}

.member h3 {
    margin: 10px 0 5px;
}

.member p {
    color: #555;
    font-size: 14px;
}
</style>
</head>
<body>

<!-- NAVIGATION -->
<nav>
    <div>
        <a href="index.html">Home</a>
        <a href="about.html">About Us</a>
        <a href="contact.html">Contact</a>
    </div>
</nav>

<!-- ABOUT CONTENT -->
<div class="container">
    <h1>About Us</h1>

    <p>
        Welcome to My Chatbot! We specialize in building modern AI-powered chatbot
        solutions for websites, businesses, and developers. Our mission is to make
        communication smarter, faster, and more efficient using artificial intelligence.
    </p>

    <p>
        Our team combines expertise in web development, artificial intelligence,
        and user experience design to create powerful and easy-to-use applications.
    </p>

    <h2 style="text-align:center; margin-top:40px;">Meet Our Team</h2>

    <div class="team">
        <div class="member">
            <img src="https://i.pravatar.cc/150?img=10" alt="Team Member">
            <h3>John Doe</h3>
            <p>Founder & Lead Developer</p>
        </div>

        <div class="member">
            <img src="https://i.pravatar.cc/150?img=12" alt="Team Member">
            <h3>Jane Smith</h3>
            <p>UI/UX Designer</p>
        </div>

        <div class="member">
            <img src="https://i.pravatar.cc/150?img=15" alt="Team Member">
            <h3>Michael Brown</h3>
            <p>AI Engineer</p>
        </div>
    </div>
</div>

</body>
</html>
