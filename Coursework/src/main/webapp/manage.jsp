<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
font-family: Arial, sans-serif;
margin: 0;
padding: 0;
}

.navbar-brand img {
    height: 50px;
}

.nav-links, .nav-icons {
    list-style: none;
    display: flex;
    color: aliceblue;
}

.nav-links li, .nav-icons a {
    margin-left: 20px;
}

.nav-links a {
    text-decoration: none;
    color: white;
    font-size: 16px;
}

.nav-icons img {
    height: 24px;
}

.burger {
    display: none;
    flex-direction: column;
    cursor: pointer;
}

.burger .bar {
    background-color: white;
    height: 3px;
    width: 25px;
    margin: 3px 0;
    transition: all 0.3s ease;
}

@media (max-width: 768px) {
    .nav-links, .nav-icons {
        flex-direction: column;
        position: absolute;
        right: 0;
        top: 60px;
        background-color: #333;
        width: 100%;
        display: none;
    }

    .nav-links li, .nav-icons a {
        margin: 10px;
        align-items: center;
        justify-content: center;
    }

    .burger {
        display: flex;
    }
}.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #1c038e;
    color: white;
    padding: 10px 20px;
}

main {
display: block; /* Adjusted to block layout */
}

aside, .search-box, .order-dispatch, .big-box {
width: 100%; /* Full width */
box-sizing: border-box; /* Include padding and border in the element's width */
}

aside {
background-color: #f4f4f4;
padding: 20px;
}

.user-panel p {
font-weight: bold;
}

.user-panel ul {
list-style-type: none;
padding: 0;
margin: 10px 0;
}

.user-panel ul li {
margin-bottom: 5px;
}

.user-panel ul li a {
text-decoration: none;
color: #333;
}

.search-box {
display: flex;
justify-content: center;
align-items: center;
padding: 20px;
}

.search-box input[type="text"] {
width: 300px;
padding: 10px;
font-size: 16px;
border: 1px solid #ccc;
border-radius: 5px;
}

.search-box button {
padding: 10px 20px;
font-size: 16px;
border: none;
background-color: #000080;
color: #fff;
cursor: pointer;
border-radius: 5px;
margin-left: 10px;
}

.search-box button:hover {
background-color: #5F5FBF;
}

.order-dispatch {
background-color: #fff;
padding: 20px;
margin: 20px 0;
}

.order-dispatch h2 {
text-align: center;
color: #333;
}

table {
width: 100%;
border-collapse: collapse;
margin-top: 10px;
}

table, th, td {
border: 1px solid #ccc;
}

th, td {
padding: 8px;
text-align: left;
}

th {
background-color: #f4f4f4;
}

.big-box {
padding: 20px;
background-color: #f4f4f4;
}

.big-box h2 {
font-size: 24px;
font-weight: bold;
margin-bottom: 10px;
}

.big-box-content {
font-size: 16px;
}
#manageAccount {
    display: none;
    position: fixed;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    background-color: #f4f4f4;
    padding: 20px;
    z-index: 1;
  }
  
  /* Adjusted style for the Manage My Account box content */
  #manageAccount .big-box-content {
    font-size: 16px;
    text-align: left;
  }
  
  #manageAccount .big-box-content h3 {
    font-size: 20px;
  }
  
  #manageAccount .big-box-content p {
    margin: 10px 0;
  }
  
  #manageAccount .big-box-content button {
    padding: 10px 20px;
    font-size: 16px;
    border: none;
    background-color: #000080;
    color: #fff;
    cursor: pointer;
    border-radius: 5px;
    margin-top: 10px;
  }
  
  #manageAccount .big-box-content button:hover {
    background-color: #5F5FBF;
  }


</style>
</head>
<body>

<div class="Background">
        <!-- Content for your background div -->
   <nav class="navbar">
        <div class="navbar-brand">
            <img src="Yantra Logo.png" alt="Shop Logo">
        </div>
        <ul class="nav-links">
            <li><a href="#home">Home</a></li>
            <li><a href="#products">Products</a></li>
            <li><a href="#about">About Us</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
        <div class="nav-icons">
            <a href="#search"><img src="search.png" alt="Search"></a>
            <a href="#cart"><img src="cart.png" alt="Cart"></a>
            <a href="#user"><img src="profile.png" alt="User"></a>
        </div>
        <button class="burger">
            <span class="bar"></span>
            <span class="bar"></span>
            <span class="bar"></span>
        </button>
    </nav>
    <main>
<aside>
<div class="user-panel">
<p>Hello, Ram karki</p>
<ul>
<li><a href="#" onclick="showManageAccount()">Manage My Account</a></li>
<li><a href="#" onclick="showMyProfile()">My Profile</a></li>
<li><a href="#">Address Book</a></li>
<li><a href="#">My Payment Options</a></li>
<li><a href="#">My Orders</a></li>
<li><a href="#">My Reviews</a></li>
<li><a href="#">My Wishlist & Followed Stores</a></li>
<li><a href="#">Sell On Yantra</a></li>
</ul>
</div>
</aside>
<section class="search-box">
<input type="text" placeholder="Search...">
<button type="submit">Search</button>
</section>
<section class="order-dispatch">
<h2>Order Dispatch</h2>
<table>
<thead>
<tr>
<th>Order ID</th>
<th>Date</th>
<th>Status</th>
<th>Details</th>
</tr>
</thead>
<tbody>
<tr>
<td>#001</td>
<td>2024-04-20</td>
<td>Shipped</td>
<td><button onclick="viewDetails()">View</button></td>
</tr>
<tr>
<td>#002</td>
<td>2024-04-19</td>
<td>Processing</td>
<td><button onclick="viewDetails()">View</button></td>
</tr>
<!-- More rows as needed -->
</tbody>
</table>
</section>
<div id="manageAccount" class="big-box" style="display: none;">
<h2>Manage My Account</h2>
<div class="big-box-content">
<h3>Personal Profile</h3>
<p>Name: Ram karki</p>
<p>Email: RamK@icloud.com</p>
<button onclick="editProfile()">Edit</button>
</div>
</div>
<div id="manageAccount">
    <h2>Manage My Account</h2>
    <div class="big-box-content">
      <h3>Personal Profile</h3>
      <p>Name: Swastika Basnet</p>
      <p>Email: swastikabas@icloud.com</p>
      <button onclick="editProfile()">Edit</button>
    </div>
  </div>
  <div id="manageAccount">
    <h2>Manage My Account</h2>
    <div class="big-box-content">
      <h3>Personal Profile</h3>
      <p>Name: Swastika Basnet</p>
      <p>Email: swastikabas@icloud.com</p>
      <button onclick="editProfile()">Edit</button>
    </div>
  </div>
  <div id="manageAccount">
    <h2>Manage My Account</h2>
    <div class="big-box-content">
      <h3>Personal Profile</h3>
      <p>Name: Swastika Basnet</p>
      <p>Email: swastikabas@icloud.com</p>
      <button onclick="editProfile()">Edit</button>
    </div>
  </div>
  <div id="manageAccount">
    <h2>Manage My Account</h2>
    <div class="big-box-content">
      <h3>Personal Profile</h3>
      <p>Name: Swastika Basnet</p>
      <p>Email: swastikabas@icloud.com</p>
      <button onclick="editProfile()">Edit</button>
    </div>
  </div>
</main>
<script>
function showManageAccount() {
    var manageAccountDiv = document.getElementById("manageAccount");
    manageAccountDiv.style.display = "block";
  }
  
  function editProfile() {
    alert("Edit profile functionality can be implemented here.");
  }
  
  function viewDetails() {
    alert("View details functionality can be implemented here.");
  }

</script>
</body>
</html>