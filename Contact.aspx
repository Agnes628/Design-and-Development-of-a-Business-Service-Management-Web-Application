<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="My_project.Contact" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vedyah Vast - Contact Us</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/bootstrap.css">
</head>
<body>
    <header>
        <i class="fa-solid fa-user"></i>
        

        <div class="logo">
            <img src="https://res.cloudinary.com/dipgp2m4e/image/upload/v1764221939/Vedyah_Vast_Color_Logo1_1_ipuwms.png" />
        </div>
        <nav>
           <a class="a-element" href="index.aspx">Home</a>
             <a class="a-element" href="About us.aspx">About</a>
             <a class="a-element" href="#services.aspx">Services</a>
             <a class="a-element" href="#products.aspx">Products</a>
            <a class="a-element" href="Contact.aspx">Contact</a>
             <a class="a-element" href="#blog">Blog</a>
             <a class="a-element" href="#Career.aspx">Career</a>
              <a class="a-element" href="#Testimonials.aspx">Testimonials</a>
             <a href="#" class="btn-primary">Get Started</a>
        </nav>
    </header>

    <main>
        <section class="hero-section">
            <h1>Let's Build Something Great Together</h1>
            <p>Got an idea or project in mind? We're here to help—from digital strategy to product development. Let's build your next big success together.</p>
        </section>

        <section class="contact-section">
            <div class="contact-info">
                <h2>Contact Information</h2>
                <p>Fill up the form and our Team will get back to you within 24 hours.</p>
                <ul>
                    <li><i class="fas fa-phone"></i> +91 7893945240</li>
                    <li><i class="fas fa-envelope"></i> vedyahvast@contact.com</li>
                    <li><i class="fas fa-globe"></i> www.vedhyahtech.com</li>
                    <li><i class="fas fa-map-marker-alt"></i> Uma Maheswara Nilayam, H.No 4-44/4, Puppalaguda Rd No. 1, Manikonda, Hyderabad - 500089</li>
                </ul>
            </div>
            <div class="contact-form-container">
                <form id="contactForm" runat="server">
                    
                            <div class="form-row">
                            <asp:TextBox ID="FirstName" runat="server" placeholder="First Name"></asp:TextBox>
                            <asp:TextBox ID="LastName" runat="server" placeholder="Last Name"></asp:TextBox>
                        </div>

                        <div class="form-row">
                            <asp:TextBox ID="Email" runat="server" placeholder="Email"></asp:TextBox>
                            <asp:TextBox ID="PhoneNo" runat="server" placeholder="Phone Number"></asp:TextBox>
                        </div>

                        <asp:Literal ID="Status" runat="server" />
                                

                    <p>What service do you need?</p>
                    <div class="service-options">
                        <label><input type="radio" name="service" value="Web Design"> Web Design</label>
                        <label><input type="radio" name="service" value="App Design"> App Design</label>
                        <label><input type="radio" name="service" value="Graphic Design"> Graphic Design</label>
                        <label><input type="radio" name="service" value="Digital Marketing"> Digital Marketing</label>
                        <label><input type="radio" name="service" value="Other"> Other</label>
                    </div>
                    
                    <asp:TextBox ID="Message" runat="server" TextMode="MultiLine" placeholder="Message"></asp:TextBox>
                         <br /><br />

                     <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                         <br /><br />
                    
                </form>
            </div>
        </section>

        <section class="works-section">
            <h2>Our Works</h2>
            <div class="work-cards-container">
                <div class="work-card">
                    <div class="img">
                        <img  src="https://res.cloudinary.com/dipgp2m4e/image/upload/v1766064731/Frame_1597883656_1_kidqms.png" />
                    </div>
                    <h3>BMS-Wellness</h3>
                    <div class="tags">UI and UX Design | Web and App Dev</div>
                                        <p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum is simply dummy text of the printing.</p>
                    <a href="#">Know More &raquo;</a>
                </div>
                <div class="work-card">
                    <img src="https://res.cloudinary.com/dipgp2m4e/image/upload/v1764242253/Frame_1597883656_zl5kfy.png" />
                    <h3>Garage Automation</h3>
                    <div class="tags">IOT Development | Web and App Dev</div>
                                        <p>Lorem ipsum is simply dummy text of the printing and typesetting industry. Lorem ipsum is simply dummy text of the printing.</p>
                    <a href="#">Know More &raquo;</a>
                </div>
            </div>
            <button class="btn-primary-blue">See All Projects</button>
            <style>
                .img {
                    width: 100%;
                    overflow: hidden;
                    border-radius: 8px;
                    margin-bottom: 15px;
                    background-color: #f0f0f0; /* Placeholder color while loading */
                    border: 1px solid #eee;
                    
                }
            </style>
        </section>
    </main>

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

    <style>
        /* General Reset and Base Styles */
* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

body {
    font-family: Arial, sans-serif;
    line-height: 1.6;
    color: #333;
    background-color: #fff;
}

/* --- Utility Classes --- */
.btn-primary {
    background-color: #007bff; /* Blue for 'Get Started' */
    color: white;
    padding: 8px 15px;
    border-radius: 5px;
    text-decoration: none;
    font-weight: bold;
    transition: background-color 0.3s;
}

.btn-primary:hover {
    background-color: #0056b3;
}

.btn-primary-blue {
    background-color: #007bff;
    color: white;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 16px;
    margin-top: 20px;
}

.btn-submit {
    background-color: #007bff; /* Blue from the image */
    color: white;
    padding: 10px 30px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-weight: bold;
    margin-top: 10px;
    align-self: flex-end; /* Align the button to the right */
}

/* --- Header & Navigation --- */
header {
    display: flex;
    justify-content: space-between;
    align-items: center;
    padding: 15px 5%;
    border-bottom: 1px solid #eee;
}

.logo {
    font-size: 1.5em;
    font-weight: bold;
    color: #007bff;
}

nav a {
    text-decoration: none;
    color: #333;
    margin-left: 20px;
}

/* --- Main Sections --- */
main {
    padding: 0 5%;
    max-width: 1200px;
    margin: 0 auto;
}

/* Hero Section */
.hero-section {
    padding: 40px 0;
    text-align: left;
}

.hero-section h1 {
    font-size: 2.5em;
    margin-bottom: 10px;
    color: #333;
}

.hero-section p {
    font-size: 1.1em;
    color: #666;
    max-width: 800px;
}

/* --- Contact Section --- */
.contact-section {
    display: flex;
    background-color: #f9f9f9;
    padding: 30px;
    border-radius: 10px;
    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.05);
    margin-bottom: 50px;
}

.contact-info {
    flex: 0 0 35%; /* Fixed width for contact info */
    background: linear-gradient(135deg, #8a2be2, #4169e1); /* Purple to Blue Gradient */
    color: white;
    padding: 30px;
    border-radius: 8px;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
    box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
}

.contact-info h2 {
    font-size: 1.8em;
    margin-bottom: 15px;
}

.contact-info p {
    margin-bottom: 25px;
    font-weight: 300;
}

.contact-info ul {
    list-style: none;
}

.contact-info li {
    margin-bottom: 15px;
    display: flex;
    align-items: center;
    font-size: 1em;
}

.contact-info li i {
    margin-right: 15px;
    font-size: 1.2em;
}

.contact-form-container {
    flex: 1; /* Takes up the rest of the space */
    padding: 0 30px;
}

#contactForm {
    display: flex;
    flex-direction: column;
}

.form-row {
    display: flex;
    gap: 20px;
    margin-bottom: 20px;
}

.form-row input {
    flex: 1;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
}

.contact-form-container p {
    margin-bottom: 10px;
    font-weight: bold;
}

.service-options {
    display: flex;
    gap: 15px;
    flex-wrap: wrap;
    margin-bottom: 20px;
}

.service-options label {
    display: flex;
    align-items: center;
    font-size: 0.9em;
    color: #555;
}

textarea {
    width: 100%;
    padding: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
    resize: vertical;
    margin-bottom: 20px;
}

/* --- Our Works Section --- */
.works-section {
    text-align: center;
    padding: 40px 0 80px;
}

.works-section h2 {
    font-size: 2em;
    margin-bottom: 30px;
    text-align: left;
}

.work-cards-container {
    display: flex;
    gap: 30px;
    justify-content: center;
}

.work-card {
    border: 1px solid #eee;
    padding: 20px;
    border-radius: 8px;
    flex: 1;
    text-align: left;
    max-width: 500px;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.05);
}



.work-card h3 {
    font-size: 1.4em;
    color: #007bff;
    margin-bottom: 5px;
}

.work-card .tags {
    font-size: 0.8em;
    color: #888;
    margin-bottom: 15px;
}

.work-card p {
    margin-top: 15px;
    margin-bottom: 15px;
    font-size: 0.9em;
    color: #666;
}

.work-card a {
    text-decoration: none;
    color: #007bff;
    font-weight: bold;
}

/* --- Footer --- */
footer {
    background-color: #111;
    color: #ccc;
    padding: 40px 5%;
}

.footer-bottom {
    border-top: 1px solid #333;
    padding-top: 20px;
    text-align: center;
    display: flex;
    justify-content: space-between;
    font-size: 0.8em;
}

.footer-links a {
    color: #ccc;
    text-decoration: none;
    margin-left: 10px;
}

/* --- Responsive Adjustments --- */
@media (max-width: 900px) {
    .contact-section {
        flex-direction: column;
    }

    .contact-info {
        margin-bottom: 30px;
        flex: 1;
    }

    .work-cards-container {
        flex-direction: column;
        align-items: center;
    }
}

@media (max-width: 600px) {
    .form-row {
        flex-direction: column;
        gap: 0;
    }

    .contact-form-container {
        padding: 0;
    }
    
    .footer-bottom {
        flex-direction: column;
        gap: 10px;
    }
}
    </style>

</body>
   
</html>