<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Apex</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</head>
<style>
    * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, sans-serif;
}

.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #000000;
    padding: 10px 20px;
}

.logo {
    color: #fff;
    font-size: 24px;
    font-weight: bold;
}

.nav-links {
    list-style: none;
    display: flex;
}

.nav-links li {
    margin: 0 10px;
}

.nav-links a {
    color: #fff;
    text-decoration: none;
    font-size: 18px;
    margin-right: 50px;
}

.menu-toggle {
    display: none;
    flex-direction: column;
    cursor: pointer;
}

.menu-toggle span {
    width: 25px;
    height: 3px;
    background-color: #fff;
    margin: 4px 0;
}

@media (max-width: 768px) {
    .nav-links {
        display: none;
        position: absolute;
        top: 60px;
        left: 0;
        width: 100%;
        background-color: #333;
        flex-direction: column;
    }
    .nav-links li {
        margin: 10px 0;
    }
    .menu-toggle {
        display: flex;
    }
}

.nav-links.active {
    display: flex;
}

.header {
    position: relative;
    width: 100%;
    height: 100vh;
    background: url('your-background-image.jpg') no-repeat center center/cover;
    display: flex;
    justify-content: center;
    align-items: center;
    color: #fff;
    text-align: center;
}

.header .overlay {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(60, 57, 57, 0.5);
}

.header-content {
    position: relative;
    z-index: 1;
}

.header h1 {
    font-size: 48px;
    margin-bottom: 20px;
}

.header p {
    font-size: 24px;
    margin-bottom: 40px;
}

.header-btn {
    padding: 10px 20px;
    font-size: 18px;
    color: #fff;
    background-color: #007bff;
    border: none;
    border-radius: 5px;
    text-decoration: none;
    transition: background-color 0.3s ease;
}

.header-btn:hover {
    background-color: #0056b3;
}
.col{
    width: 300px;
    margin-top: 50px;
    margin-left: 50px;
}
.adi{
    display: flex;
    flex-direction: row;
    margin-right: 50px;
}
.card-header{
    background-color: rgb(1, 1, 1);
    color: #fff;
}
.card-body{
    background-color: #676767;
    color: #e9ecef;
}
</style>
<body>
    <nav class="navbar">
        <div class="logo">Apex</div>
        <ul class="nav-links">
            <li><a href="#">Home</a></li>
            <li><a href="about.jsp">About</a></li>
            <li><a href="buybook.jsp">Books</a></li>
            <li><a href="#contact">Category</a></li>
        </ul>
        <div class="menu-toggle">
            <span></span>
            <span></span>
            <span></span>
        </div>
    </nav>
    <header class="header">
        <div class="overlay"></div>
        <div class="header-content">
            <h1>Welcome to Apex Library</h1>
            <p>Your satisfaction is our priority</p>
            <a href="#about" class="header-btn">Learn More</a>
        </div>
    </header>
   <div class="adi">
    <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Category</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">Books<small class="text-muted fw-light"></small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>20 users included</li>
              <li>10 GB of storage</li>
              <li>Priority email support</li>
              <li>Help center access</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Get started</button>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Category</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">Books<small class="text-muted fw-light"></small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>20 users included</li>
              <li>10 GB of storage</li>
              <li>Priority email support</li>
              <li>Help center access</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Get started</button>
          </div>
        </div>
      </div>
      
      
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Category</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">Books<small class="text-muted fw-light"></small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>20 users included</li>
              <li>10 GB of storage</li>
              <li>Priority email support</li>
              <li>Help center access</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Get started</button>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Category</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">Books<small class="text-muted fw-light"></small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>20 users included</li>
              <li>10 GB of storage</li>
              <li>Priority email support</li>
              <li>Help center access</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Get started</button>
          </div>
        </div>
      </div>
   </div>
   <div class="adi">
    <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Category</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">Books<small class="text-muted fw-light"></small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>20 users included</li>
              <li>10 GB of storage</li>
              <li>Priority email support</li>
              <li>Help center access</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Get started</button>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Category</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">Books<small class="text-muted fw-light"></small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>20 users included</li>
              <li>10 GB of storage</li>
              <li>Priority email support</li>
              <li>Help center access</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Get started</button>
          </div>
        </div>
      </div>
      
      
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Category</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">Books<small class="text-muted fw-light"></small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>20 users included</li>
              <li>10 GB of storage</li>
              <li>Priority email support</li>
              <li>Help center access</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Get started</button>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Category</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">Books<small class="text-muted fw-light">/Hii</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>20 users included</li>
              <li>10 GB of storage</li>
              <li>Priority email support</li>
              <li>Help center access</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Get started</button>
          </div>
        </div>
      </div>
   </div>
   <footer style="background-color:#181a1d; padding: 20px; text-align: center; border-top: 1px solid #e9ecef;">
    <div style="margin-bottom: 10px;">
        <a href="https://www.facebook.com/YourPage" target="_blank" style="margin: 0 10px; color: #0077b5;">Facebook</a>
        <a href="https://twitter.com/YourCategoryfile" target="_blank" style="margin: 0 10px; color: #1da1f2;">Twitter</a>
        <a href="https://www.instagram.com/YourCategoryfile" target="_blank" style="margin: 0 10px; color: #e1306c;">Instagram</a>
        <a href="https://www.linkedin.com/in/YourCategoryfile" target="_blank" style="margin: 0 10px; color: #0077b5;">LinkedIn</a>
    </div>
    <div style="margin-bottom: 10px;">
        <a href="/privacy-policy" style="margin: 0 10px; color: #6c757d;">Privacy Policy</a>
        <a href="/terms-of-service" style="margin: 0 10px; color: #6c757d;">Terms of Service</a>
        <a href="/contact-us" style="margin: 0 10px; color: #6c757d;">Contact Us</a>
    </div>
    <div style="color: #6c757d;">
        &copy; 2024 Apex. All rights reserved.
    </div>
</footer>

</body>
</html>
    