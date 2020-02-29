<!doctype html>
<html lang="en">

<head>
    <?php
    define('TITLE', 'HOME');
    include('template/header.php');
    ?>
    <style>
        
        ol, li {
            line-height: 240%;
        }

      

        a {
            text-decoration: none;
            color: black;
        }
        a:hover {
            color: #2ea3ad;
        }

        h3 {
            color: #2ea3ad;
        }
        h1 {
            font-weight: bold;
            margin-top: 10px;
        }
        h1:hover {
            cursor: pointer;
            color: #2ea3ad;
        }
    </style>
</head>

<body>
    <?php include('template/navbar.html') ?>

    <div class="container">
        <h1>Sitemap</h1>
    </div>
    <div class="container">
        <ul >
            <li>
                <a href="/"><h3>Home</h3></a>
            </li>
            <li>
                <a href="/blog.php?topic=1"><h3>Health Topic</h3></a>
                <ul>
                    <li><a href="/blog.php?topic=1">Nutritions</a></li>
                    <li><a href="/blog.php?topic=2">Food Safety</a></li>
                    <li><a href="/blog.php?topic=3">New diseases</a></li>
                    <li><a href="/blog.php?topic=4">Infection Control</a></li>
                    <li><a href="/blog.php?topic=5">Public Health</a></li>
                </ul>
            </li>
            <li>
                <a href="/doctors.php?doctor=1"><h3>Doctors</h3></a>
                <ul>
                    <li><a href="/doctors.php?doctor=1">Allergists</a></li>
                    <li><a href="/doctors.php?doctor=2">Dermatologists</a></li>
                    <li><a href="/doctors.php?doctor=3">Cardiologists</a></li>
                    <li><a href="/doctors.php?doctor=4">Ophthamologists</a></li>
                    <li><a href="/doctors.php?doctor=5">Endorcrinologists</a></li>
                </ul>
            </li>
            <li>
                <a href="/new&event.php"><h3>News and Events</h3></a>
            </li>
            <li>
                    <a href="/about_us.php?catego=message"><h3>About Us</h3></a>
                    <ul>
                    <li><a href="/about_us.php?catego=message">Hospital Director Message</a></li>
                    <li><a href="/about_us.php?catego=vision">Our Vision & Mission</a></li>
                    <li><a href="/about_us.php?catego=tech">Our Technology</a></li>
                
                </ul>
            </li>
            <li>
                    <a href="/contact_us"><h3>Contact Us</h3></a>
                    <ul>
                        <li><a href="/contact_us">Feedback</a></li>
                        <li><a href="/contact_us/make_appointment.php">Make an Appointment</a></li>
                    </ul>
                        
            </li>
            <li><a href="/register"><h3>Register</h3></a></li>
            <li><a href="/login"><h3>Login</h3></a></li>
        </ul>
    </div>

    <?php include('template/footer.html') ?>
</body>

</html>