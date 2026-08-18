<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
/* Reset some default styles */
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

/* Style the body and fonts */
body {
  font-family: Arial, sans-serif;
  background-color: #f5f5f5;
}

/* Navbar styles */
.navbar {
  background-color: #3c7cc5;
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 10px 20px;
  z-index: 100;
}

.nav-right {
  list-style: none;
}

.nav-right li {
  display: inline-block;
  margin-left: 15px;
}

.nav-right li a {
  text-decoration: none;
  color: white;
  font-weight: bold;
}

.nav-right li a:hover {
  color: #1fc76a;
}

/* Main section styles */
.about-section {
  background-color: #474e5d;
  color: white;
  text-align: center;
  padding: 80px 0;
}

.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 20px;
}

.title {
  color: #888;
}

/* Team card styles */
.row {
  display: flex;
  flex-wrap: wrap;
  justify-content: center;
}

.column {
  flex: 1;
  max-width: 33%;
  padding: 0 10px;
}

.card {
  background-color: white;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 16px;
  padding: 20px;
  text-align: center;
}

.profile-image {
  width: 100%;
  height: auto; /* Set height to auto to maintain aspect ratio */
  max-height: 300px; /* Adjust the maximum height as needed */
  border-radius: 50%;
}

.button {
  background-color: #000;
  color: white;
  border: none;
  padding: 10px 20px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 18px;
  margin: 10px 0;
  cursor: pointer;
}

.button:hover {
  background-color: #555;
}

/* Media queries for responsiveness */
@media screen and (max-width: 1024px) {
  .column {
    max-width: 50%;
  }
}

@media screen and (max-width: 650px) {
  .column {
    max-width: 100%;
  }

  .navbar {
    padding: 10px;
  }

  .about-section {
    padding: 40px 0;
  }
}

</style>
<title>About Us</title>
</head>
<body>
<div class="navbar">
  <ul class="nav-right">
    <li><a href="index.php">Home</a></li>
  </ul>
</div>

<div class="about-section">
  <div class="container">
    <h1>About Us</h1>
    <p>Book Zone provides an easy interface for its customers to purchase books online.</p>
    <p>If you have any queries or suggestions, please feel free to leave them in the comment section below.<br>
      Additionally, if there is a specific book that you would like to see on our website and we currently do not have it available,<br>
      you can request it, and our admin will consider uploading it for you.
      <br>Thank you for your patience.
    </p>
  </div>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="container">
  <div class="row">
    <div class="column">
      <div class="card">
        <img src="./images/about/IMG_8420.jpg" alt="Manish Bist" class="profile-image">
        <h2>Manish Bist</h2>
        <p class="title">Founder & Designer</p>
        <p>“Keep your words soft and sweet”</p>
        <p>manishbist08@gmail.com</p>
        <a href="https://www.facebook.com/manish.bist.35513" class="button">Contact</a>
      </div>
    </div>
    <div class="column">
      <div class="card">
        <img src="./images/about/himan.jpg" alt="Himanshu Dhami" class="profile-image">
        <h2>Himanshu Dhami</h2>
        <p class="title">Founder & Designer</p>
        <p>“Push yourself, because no one else is going to do it for you”</p>
        <p>Himanshu@gmail.com</p>
        <a href="https://www.facebook.com/Himanahu.1730" class="button" >Contact</a>
      </div>
    </div>
  </div>
</div>

</body>
</html>