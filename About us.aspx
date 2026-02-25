<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About us.aspx.cs" Inherits="My_project.About_us" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us | Vanathi Vast</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>

    <header class="navbar">
        <div class="container">
            <div class="logo">
                <img src="https://res.cloudinary.com/dipgp2m4e/image/upload/v1764221939/Vedyah_Vast_Color_Logo1_1_ipuwms.png" />
            </div>
            <nav class="nav-links">
                <a href="index.aspx">Home</a>
                <a href="About us.aspx" class="active">About</a>
                <a href="Service.aspx">Service</a>
                <a href="Products.aspx">Products</a>
                <a href="#">Blog</a>
                <a class="a-element" href="Contact.aspx">Contact</a>
            </nav>
        </div>
    </header>

    <main class="about-section">
        <div class="container">
            <h1 class="about-heading">
                Empowering India Through Smart, Affordable & User-Friendly Technology
            </h1>
            <p class="about-description">
                Your paragraph text goes here... Our ambition is to bridge the digital divide by giving technology to everyone. The same tools we use to uplift ourselves, we give to everyone. Our ambition is to bridge the digital divide by giving technology to everyone. The same tools we use to uplift ourselves, we give to everyone.
            </p>

            <div class="stats-container">
                <div class="stat-item">
                    <span class="stat-number">20</span>
                    <span class="stat-label">Years of Experience</span>
                </div>
                <div class="stat-item">
                    <span class="stat-number">93%</span>
                    <span class="stat-label">Customer Success Rate</span>
                </div>
                <div class="stat-item">
                    <span class="stat-number">400+</span>
                    <span class="stat-label">Projects Completed</span>
                </div>
            </div>
        </div>
    </main>

    <section class="cta-banner">
        <div class="container">
            <p class="cta-text">
                Let's Build Something Amazing Together!
            </p>
            <button class="cta-button">Contact us today</button>
        </div>
    </section>
    <style>
        /* Basic Reset and Global Styles */
* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

body {
    font-family: Arial, sans-serif; /* Use a common font */
    line-height: 1.6;
    color: #333;
    background-color: #fff;
}

.container {
    /* Centralizes content and sets max width */
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 20px;
}

/* --- 1. Navigation Bar --- */
.navbar {
    padding: 20px 0;
    border-bottom: 1px solid #eee;
}

.navbar .container {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.logo {
    font-size: 1.5rem;
    font-weight: bold;
    color: #007bff; /* Light blue color from logo in image */
}

.nav-links a {
    text-decoration: none;
    color: #666;
    margin-left: 30px;
    font-size: 1rem;
    transition: color 0.3s;
}

.nav-links a:hover,
.nav-links a.active {
    color: #000;
    font-weight: bold;
}

/* --- 2. Main About Us Section --- */
.about-section {
    padding: 80px 0 60px;
}

.about-heading {
    font-size: 3rem;
    max-width: 70%;
    margin-bottom: 25px;
    line-height: 1.2;
    font-weight: 700;
    color: #000;
}

.about-description {
    font-size: 1.1rem;
    max-width: 60%;
    margin-bottom: 50px;
    color: #555;
}

/* --- Statistics Container --- */
.stats-container {
    display: flex;
    gap: 80px; /* Space between stat items */
    padding-top: 40px;
}

.stat-item {
    display: flex;
    flex-direction: column;
}

.stat-number {
    font-size: 3rem;
    font-weight: 700;
    color: #000;
    margin-bottom: 5px;
}

.stat-label {
    font-size: 0.9rem;
    text-transform: uppercase;
    color: #888;
    letter-spacing: 0.5px;
}

/* --- 3. Call to Action Banner (CTA) --- */
.cta-banner {
    /* Use a linear gradient to create the smooth color transition */
    background: linear-gradient(90deg, #007bff 0%, #5c6bc0 100%);
    padding: 40px 0;
    margin-top: 50px;
    color: white;
}

.cta-banner .container {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.cta-text {
    font-size: 1.5rem;
    font-weight: 500;
}

.cta-button {
    background-color: white;
    color: #007bff;
    border: none;
    padding: 12px 30px;
    font-size: 1rem;
    font-weight: bold;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.cta-button:hover {
    background-color: #eee;
}

/* --- 4. Footer --- */
.main-footer {
    background-color: #000;
    color: #f4f4f4;
    padding: 60px 0 20px;
    font-size: 0.9rem;
}

.footer-content {
    display: flex;
    justify-content: space-between;
    gap: 40px;
    margin-bottom: 40px;
}

.footer-col h4 {
    margin-bottom: 20px;
    font-size: 1.1rem;
    color: #fff;
}

.footer-col ul {
    list-style: none;
}

.footer-col ul li {
    margin-bottom: 10px;
}

.footer-col ul li a {
    color: #ccc;
    text-decoration: none;
}

.footer-bottom {
    text-align: center;
    border-top: 1px solid #333;
    padding-top: 20px;
}
    </style>

   
               <footer class="footer">
    <div class="container footer-grid">
      <div>
        <img src="https://res.cloudinary.com/dipgp2m4e/image/upload/v1764310557/Vedyah_Vast_Color_Logo1_2_fpo4b2.png">
        <p>Vedyah Vast Technologies is a distinguished company based in Hyderabad, India, with a remarkable three decades of experience in designing, developing, and implementing solutions in the low tech space</p>
        <img src="https://res.cloudinary.com/dipgp2m4e/image/upload/v1764310645/List_domcwj.png">
        <div class="contact-link-wrapper">
         <span class="phone-icon">📞</span>
  
         <a href="tel:+916300879093" class="phone-number-link">
                 +91 6300879093
              </a>
      </div>
              <div class="contact-email-wrapper">
          <span class="email-icon-square"></span>
          
          <a href="mailto:sales@vedyahtech.com" class="email-address-link">
            sales@vedyahtech.com
          </a>
        </div>
        <div class="contact-address-wrapper">
  
            <span class="map-pin-icon">📌</span>
  
               <p class="address-text">
               H.No 4-44/4, Puppalguda Road No 3:<br>
                 1, Manikonda, Hyderabad - 500089
            </p>
        </div>
        <form class="email-subscription-form">
  
           <input 
           type="email" 
            class="email-input" 
            placeholder="Your Email Address" 
              required
            >
  
             <button type="submit" class="submit-button">
             <span class="send-icon">🚀</span>
             </button>
  
           </form>
      </div>

      <div>
        <h4>Company</h4>
        <ul>
          <li><a href="#">Home</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Blog/News</a></li>
          <li><a href="#">Services</a></li>
          <li><a href="#">Products</a></li>
          <li><a href="#">Careers</a></li>
          <li><a href="#">Contact</a></li>
        </ul>
      </div>
      <div>
        <h4>Services</h4>
        <ul>
          <li><a href="#">Web Development</a></li>
          <li><a href="#">Web Apps</a></li>
          <li><a href="#">Mobile Apps</a></li>
          <li><a href="#">UI/UX Design</a></li>
          <li><a href="#">Digital Marketing</a></li>
          <li><a href="#">Project management</a></li>
          <li><a href="#">IT Consulting</a></li>
          <li><a href="#">IT Staff Recruitment</a></li>
          <li><a href="#">implemention Support</a></li>
        </ul>
      </div>
      <div>
        <h4>Product</h4>
        <ul>
         <li><a href="#">BMS-Wellness</a></li>
          <li><a href="#">Garage Automation</a></li>
         <li><a href="#">Offer window</a></li>
         <li><a href="#">Kissanvault</a></li>
          <li><a href="#">Lead management system</a></li>
          <li><a href="#">HRMS</a></li>
          <li><a href="#">CRM</a></li>
        </ul>
      </div>
     <nav class="policy-nav">
  <ul>
    <li><a href="#">Privacy Policy</a></li>
    <li><a href="#">Terms of Service</a></li>
    <li><a href="#">Cookie Policy</a></li>
    <li><a href="#">Cookie Policy</a></li>
  </ul>
</nav>
    </div>
    <div class="footer-bottom">
      <p>© 2025 Your Company. All rights reserved.</p>
    </div>
  </footer>
  <style>
 .footer {
  background: #020617;
  color: white;
  padding: 40px 0 24px;
  font-size: 13px;
}

.footer-grid {
  display: grid;
  grid-template-columns: 2fr repeat(3, 1fr);
  gap: 24px;
  margin-bottom: 16px;
}
/* Container (Assuming the black background is the container's background) */
.contact-link-wrapper {
  background-color: #000000; /* Black background */
  padding: 15px; /* Add some padding for visual separation */
  display: flex;
  align-items: center; /* Vertically align icon and text */
}

/* Phone Icon Styling */
.phone-icon {
  /* Using an emoji here for simplicity. If using a custom icon or SVG, 
     you would adjust dimensions and colors accordingly. */
  font-size: 1.5em; 
  color: #008cff; /* Bright blue color for the icon */
  margin-right: 10px;
  /* Rotate to better match the angle in the image */
  transform: rotate(330deg); 
  display: inline-block;
  
}

/* Phone Number Link Styling */
.phone-number-link {
  /* Text color is dark gray */
  color: #a0a0a0; 
  font-size: 1.5em; /* Large, bold font size */
  font-family: Arial, sans-serif;
  font-weight: bold;
  
  /* Underline styling */
  text-decoration: none; /* Remove default blue link underline */
  border-bottom: 2px solid #a0a0a0; /* Add a custom underline matching the text color */
  padding-bottom: 2px; /* Space between text and underline */
}

/* Optional: Change the color on hover */
.phone-number-link:hover {
  color: #ffffff; /* Change to white on hover */
  border-bottom-color: #ffffff;
}
/* Container (Assuming the black background is the container's background) */
.contact-email-wrapper {
  background-color: #000000; /* Black background */
  padding: 15px; /* Add some padding for visual separation */
  display: flex;
  align-items: center; /* Vertically align icon and text */
}

/* Blue Square Icon Styling */
.email-icon-square {
  display: inline-block;
  width: 15px; /* Size of the square */
  height: 15px;
  background-color: #008cff; /* Bright blue color for the square */
  margin-right: 10px;
  flex-shrink: 0; /* Prevents the square from shrinking */
}

/* Email Address Link Styling */
.email-address-link {
  /* Text color is dark gray */
  color: #a0a0a0; 
  font-size: 1.2em; /* Readable font size */
  font-family: Arial, sans-serif;
  font-weight: 500;
  
  /* Underline styling */
  text-decoration: none; /* Remove default link underline */
  border-bottom: 1px solid #a0a0a0; /* Add a custom underline matching the text color */
  padding-bottom: 2px; /* Space between text and underline */
  white-space: nowrap; /* Keeps the email on a single line */
}

/* Optional: Change the color on hover */
.email-address-link:hover {
  color: #ffffff; /* Change to white on hover */
  border-bottom-color: #ffffff;
}
/* Container (Setting the black background) */
.contact-address-wrapper {
  background-color: #000000; /* Black background */
  padding: 15px; /* Add some padding for visual separation */
  display: flex;
  align-items: flex-start; /* Aligns the icon to the top of the text block */
  line-height: 1.4; /* Improve readability for multi-line text */
}

/* Map Pin Icon Styling */
.map-pin-icon {
  /* Use a map pin emoji and color it blue */
  font-size: 1.2em; 
  color: #008cff; /* Bright blue color for the icon */
  margin-right: 8px;
  
  /* The default emoji isn't perfectly round, so we'll use CSS 
     to style a cleaner pin look, or rely on the system's emoji. 
     If using an image, you would use background-image here. */
  transform: scale(1.1); /* Make the emoji slightly larger */
  
  /* To mimic the look of the blue point with the white circle */
  position: relative;
  top: 2px;
}

/* Address Text Styling */
.address-text {
  /* Text color is dark gray */
  color: #a0a0a0; 
  font-size: 1.2em; /* Readable font size */
  font-family: Arial, sans-serif;
  font-weight: 500;
  margin: 0; /* Remove default paragraph margin */
  
  /* The first line of the address will be slightly bolded/darker in the image */
  /* This is hard to do perfectly with just one tag, but we can darken the whole text */
  color: #cccccc; /* Slightly lighter gray for better contrast on black */
}

/* Specific styling for the line break if you use SPAN tags instead of <br> */
/* If you use a DIV for each line, you don't need the <br> and you get better control. */

/* Optional: Example using a FontAwesome/SVG class for a cleaner pin */
/* If you had a class like 'fa-map-marker-alt' from a library:
.fa-map-marker-alt {
  color: #008cff;
  font-size: 1.2em;
  margin-right: 8px;
}
*/

.footer h3,
.footer h4 {
  color: white;
  margin-bottom: 10px;
  font-size: 15px;
}

.footer ul {
  list-style: none;
}

.footer li + li {
  margin-top: 4px;
}

.footer a {
  color: #9ca3af;
}
/* --- Container and Background --- */
.policy-nav {
  background-color: #000000; /* Black background as seen in the image */
  padding: 15px 20px;
}

.policy-nav ul {
  /* Remove default list styles */
  list-style: none;
  margin: 0;
  padding: 0;
  
  /* --- Flexbox for Horizontal Alignment --- */
  display: flex;
  justify-content: flex-start; /* Aligns items to the left (default in the image) */
  align-items: center;
  text-align: right;
}

/* --- List Item Spacing --- */
.policy-nav li {
  /* Add space between the links */
  margin-right: 30px; 
  /* Prevent wrapping if you have a lot of items */
  white-space: nowrap; 
}

/* --- Link Styling --- */
.policy-nav a {
  /* Text appearance */
  color: white; /* White text */
  text-decoration: none; /* Remove underline */
  font-size: 1em;
  font-weight: bold; /* Bold text */
  font-family: Arial, sans-serif;
  
  
  /* Ensure the links are display block or inline-block if needed for padding/margin on older methods */
  display: inline-block;
}

/* Optional: Subtle hover effect */
.policy-nav a:hover {
  opacity: 0.8;
}

.footer-bottom {
  border-top: 1px solid #111827;
  padding-top: 12px;
  text-align: center;
}

/* Utilities */

.center {
  margin-top: 24px;
  text-align: center;
}

/* Responsive */

@media (max-width: 900px) {
  .cards-4 { grid-template-columns: repeat(2, minmax(0, 1fr)); }
  .cards-3 { grid-template-columns: repeat(2, minmax(0, 1fr)); }
  .cards-2 { grid-template-columns: 1fr; }
  .footer-grid { grid-template-columns: repeat(2, minmax(0, 1fr)); }
}

@media (max-width: 640px) {
  .top-nav {
    flex-direction: column;
    gap: 12px;
  }
  .top-nav nav {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
  }
  .cards-4,
  .cards-3 {
    grid-template-columns: 1fr;
  }
  .footer-grid {
    grid-template-columns: 1fr;
  }
}

  </style>
    

</body>
</html>
