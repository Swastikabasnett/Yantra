<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
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
    background-color: #000080;
    color: white;
    padding: 10px 20px;
}

.welcome-container {

  text-align: center;

  margin: 40px auto;

}



h1 {

  font-size: 30px;

  margin-bottom: 20px;

}



.home-button {

  background-color: #4CAF50; /* Green */

  border: none;

  color: white;

  padding: 15px 32px;

  text-align: center;

  text-decoration: none;

  display: inline-block;

  font-size: 16px;

  margin: 4px 2px;

  cursor: pointer;

}

</style>
</head>
<body>
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
<%--	<%

		String userSession = (String) session.getAttribute(StringUtils.USERNAME);

		

		String cookieUsername  = null;

		String cookieSessionID = null;

		Cookie[] cookies = request.getCookies();

		if(cookies != null){

			for(Cookie cookie: cookies){

				if(cookie.getName().equals(StringUtils.USER)) cookieUsername = cookie.getValue();

				if(cookie.getName().equals(StringUtils.JSESSIONID)) cookieSessionID = cookie.getValue();

			}

		}

	%>

	<div class="welcome-container">

	<%--	<h1>Hello <%=cookieUsername %>. Welcome to our page!</h1>

	<a href="<%=contextPath %>/index.jsp">	</a>--%>

		<div class="welcome-container">

		<h1>Hello Ram Karki. Welcome to our page!</h1>

		

			<button class="home-button">Continue to Home Page</button>

	

	</div>
</body>
</html>