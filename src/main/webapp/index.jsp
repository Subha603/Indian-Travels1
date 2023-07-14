<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>India travelers</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css"
		integrity="sha512-NmLkDIU1C/C88wi324HBc+S2kLhi08PN5GDeUVVVC/BVt/9Izdsc9SVeVfA1UZbY3sHUlDSyRXhCzHfr6hmPPw=="
		crossorigin="anonymous" referrerpolicy="no-referrer" />
	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;600;700&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
		referrerpolicy="no-referrer" />
	<link rel="icon" href="./assets/icons/icon.svg">
	<link rel="stylesheet" href="css/style1.css">
</head>

<body>
	<header id="home">
		<nav class="navbar">
			<div class="navbar-header">
				<a href="#home"><img src="./assets/logo/INDIAN TRAVELERS (2).png" alt="traveling  logo" class="navbar-header__logo"></a>
				<button type="button" class="navbar-header__toggle">
					<i class="fas fa-bars"></i>
				</button>
			</div>
			<ul class="navbar-list">
				<li>
					<a href="#about" class="navbar-list__link">About</a>
				</li>
				<li>
					<a href="#packages" class="navbar-list__link">Packages</a>
				</li>
				<li>
					<a href="#gallery" class="navbar-list__link">gallery</a>
				</li>
				<li>
					<a href="logout" class="navbar-list__link">logout</a>
				</li>
				<li>
					<a href="logout" class="navbar-list__link"><%=session.getAttribute("name") %></a>
				</li>
				
			</ul>
			<ul class="navbar-icons">
				<li>
					<a href="https://github.com/Subha603" class="navbar-icons__icon" target="_blank">
						<i class="fab fa-github"></i>
					</a>
				</li>
				<li>
					<a href="https://www.hackerrank.com/kundusubhajit601?hr_r=1" class="navbar-icons__icon" target="_blank">
						<i class="fab fa-hackerrank"></i>
					</a>
				</li>
				<li>
					<a href="https://www.linkedin.com/in/subhajit-kundu-746b67219/" class="navbar-icons__icon" target="_blank">
						<i class="fab fa-linkedin"></i>
					</a>
				</li>
			</ul>
		</nav>
	</header>
	<div class="hero">
		<video src="./assets/video/s.mp4" autoplay muted loop class="hero__video"></video>
		<div class="hero-text">
			<h1 class="hero-text__title">Indian travel<br> <span class="hero-text__title--line-2"></span></h1>
			<p class="hero-text__description">
				India is a country blessed with diverse and breathtaking natural beauty. From soaring mountains to serene backwaters, dense forests to pristine beaches, India offers a wide range of natural wonders that captivate travelers. Here are some of the notable natural attractions in India
			</p>
			<a href="#" class="hero-text__cta">Explore</a>
		</div>
	</div>
	<section id="about" class="about">
		<h2 class="section__title">About <span class="section__title--emphasis">India</span></h2>
		<div class="about-content">
			<img src="./assets/img/ab.jpg" alt="About" class="about-content__img">
			<div class="about-text">
				<h3 class="about-text__title">A new way to travel around India</h3>
				
				<br>
				<p>
					India's natural beauty is a captivating blend of diverse landscapes. The majestic Himalayas, lush Western Ghats, serene backwaters of Kerala, and golden Thar Desert showcase the country's geographic wonders. Its picturesque beaches, vibrant wildlife sanctuaries, and mesmerizing waterfalls add to the allure. From snow-capped peaks to sandy shores and from dense forests to arid deserts, India offers a breathtaking panorama at every turn. The country's rich biodiversity and spiritual sites further enhance its natural charm. India's natural beauty is a testament to its incredible diversity and leaves visitors spellbound with its awe-inspiring landscapes.

				</p>
				<br>
				<p>We Seek Travel is an adventure travel blog featuring inspiring photography & detailed travel guides from some of the India most epic destinations.</p>
			</div>
		</div>
	</section>
	<section id="exclusive">
		<h2 class="section__title">Exclusive <span class="section__title--emphasis">Content</span></h2>
		<div class="exclusives">
			<article class="exclusive">
				<h3 class="exclusive__title exclusive__title--wallet">ADVENTURE</h3>
				<p class="exclusive__description">Epic Adventure</p>
			</article>
			<article class="exclusive">
				<h3 class="exclusive__title exclusive__title--location">Location</h3>
				<p class="exclusive__description">A large number of tourist attractions.</p>
			</article>
			<article class="exclusive">
				<h3 class="exclusive__title exclusive__title--socks">Comfort</h3>
				<p class="exclusive__description">Enjoy the best farm hotels.</p>
			</article>
		</div>
	</section>
	<section id="packages">
		<h2 class="section__title">Welcome to <span class="section__title--emphasis"> India </span></h2>
		<div class="packages">
			<article class="package">
				
				<img src="./assets/img/Taj Mahal Agra,India .jpg" alt="Taj Mahal" class="package___thumb">
				<div class="package__info">
					<div class="info-header">
						<h3 class="info-header__title"><a href="https://www.youtube.com/watch?v=49HTIoCccDY">Taj Mahal</a></h3>
					<!--  <p class="info-header__days"></p>-->
					</div>
					<p class="info-body">
						The Taj Mahal is a world-renowned architectural masterpiece located in Agra, Uttar Pradesh, India. It is widely regarded as one of the most beautiful buildings in the world and is recognized as a UNESCO World Heritage Site. Here are some key details about the Taj Mahal:
					</p>
					<div class="info-footer">
						
						<p><a href="Taj.html">More details</a></p>
					</div>
					
				</div>
			</article>
			<article class="package">
				
				<img src="./assets/img/India Gate, New Delhi, India.jpg" alt="Ouro Preto" class="package___thumb">
				<div class="package__info">
					<div class="info-header">
						<h3 class="info-header__title"><a href="https://www.youtube.com/watch?v=1hGhNlmGdEo">India Gate</a></h3>
						<!-- - <p class="info-header__days">3 days</p>-->
					</div>
					<p class="info-body">
						India Gate is a renowned monument in New Delhi, India. It serves as a tribute to soldiers who lost their lives in World War I and the Third Anglo-Afghan War. Designed by Sir Edwin Lutyens, this majestic archway stands tall, symbolizing national pride and remembrance.
					</p>
					<div class="info-footer">
						
						<p><a href="IndiaGate.html">More details</a></p>
					</div>
				</div>
			</article>
			<article class="package">
			
				<img src="./assets/img/Caravan in Rajasthan.jpg" alt="Caravan in Rajasthan" class="package___thumb">
				<div class="package__info">
					<div class="info-header">
						<h3 class="info-header__title">	<a href="https://www.youtube.com/watch?v=77XHnK8MqkA">Caravan in Rajasthan</a></h3>
						<!---<p class="info-header__days"></p>-->
					</div>
					<p class="info-body">
						In Rajasthan, a caravan refers to a group of interconnected camels used for transportation and accommodation in the desert. It has historical significance and is now popular among tourists for camel safaris, allowing them to experience the desert while camping under the starlit sky.
					</p>
					
					<div class="info-footer">
						
						<p><a href="Rajasthan.html">More details</a></p>
					</div>
				</div>
			</article>
			<article class="package">
				<img src="./assets/img/Munnar-Kerala-1.jpg" alt="Ipoema" class="package___thumb">
				<div class="package__info">
					<div class="info-header">
						<h3 class="info-header__title"><a href="https://www.youtube.com/watch?v=aBkb_ClnYMo">Kerala</a></h3>
						<!-- - <p class="info-header__days"></p>--->
					</div>
					<p class="info-body">
						Kerala, known as "God's Own Country," is a captivating destination with enchanting nature. Its backwaters, misty hills, lush green forests, and serene beaches create a harmonious tapestry of beauty. From the tranquil Alleppey backwaters to the majestic tea plantations of Munnar, Kerala's nature is a true haven for those seeking serenity and natural wonders.
					</p>
					<div class="info-footer">
						
						<p><a href="Kerala.html">More details</a></p>
					</div>
				</div>
			</article>
			<article class="package">
				<img src="./assets/img/Andaman-and-Nicobar-Islands.jpg" alt="Ipoema" class="package___thumb">
				<div class="package__info">
					<div class="info-header">
						<h3 class="info-header__title"><a href="https://www.youtube.com/watch?v=q43hYTqNFXc">Andaman-and-Nicobar-Islands</a></h3>
						<!-- -<p class="info-header__days"></p>----->
					</div>
					<p class="info-body">
						The Andaman and Nicobar Islands, located in the Bay of Bengal, are a group of beautiful tropical islands known for their pristine beaches, coral reefs, and rich biodiversity. They offer opportunities for water sports, diving, and exploring dense forests, making it a popular destination for nature enthusiasts and adventure seekers.
					</p>
					<div class="info-footer">
						
						<p><a href="Andaman.html">More details</a></p>
					</div>
				</div>
			</article>
			<article class="package">
				<img src="./assets/img/Ladakh-winter.jpg" alt="Ipoema" class="package___thumb">
				<div class="package__info">
					<div class="info-header">
						<h3 class="info-header__title"><a href="https://www.youtube.com/watch?v=48ACN_PxXQY">Ladakh</a></h3>
						<p class="info-header__days">3 days</p>
					</div>
					<p class="info-body">
						Ladakh, in northern India, is a region of breathtaking beauty. With its rugged mountains, ancient monasteries, crystal-clear lakes, and vibrant culture, Ladakh offers a unique and unforgettable experience. Adventure seekers flock to this high-altitude paradise for trekking, wildlife spotting, and exploring its awe-inspiring landscapes.
					</p>
					<div class="info-footer">
						
						<p><a href="ladakh.html">More details</a></p>
					</div>
				</div>
			</article>
		</div>
	</section>
	<section>
		<!-- - -<div class="newsletter-content">
			<div class="newsletter-info">
				<h2 class="newsletter-info__title">Do you want to recieve exclusive offers?</h2>
				<p class="newsletter-info__signup">SEND GMAIL</p>
			</div>
			<form class="newsletter-form">
				<input type="text" placeholder="name@example.com" class="newsletter-form__input">
				<button type="submit" class="newsletter-form__submit">SEND GMAIL</button>
			</form>
		</div>--->
	</section>
	<section class="gallery" id="gallery">
		<article class="gallery-item">
			<img src="./assets/img/7.-Yumthang-Valley-in-Sikkim-copy.jpg" alt="Yumthang-Valley-in-Sikkim" class="gallery-item__thumb">
			<h4 class="gallery-item__location">Yumthang-Valley-in-Sikkim</h4>
		</article>
		<article class="gallery-item">
			<img src="./assets/img/Khajjiar1.jpg" alt="Khajjiar" class="gallery-item__thumb">
			<h4 class="gallery-item__location">Khajjiar</h4>
		</article>
		<article class="gallery-item">
			<img src="./assets/img/dal-lake.jpg" alt="dal-lake" class="gallery-item__thumb">
			<h4 class="gallery-item__location">dal-lake</h4>
		</article>
		<article class="gallery-item">
			<img src="./assets/img/Emerald-Lake.jpg" alt="Emerald-Lake" class="gallery-item__thumb">
			<h4 class="gallery-item__location">Emerald-Lake</h4>
		</article>
		<article class="gallery-item">
			<img src="./assets/img/Gulmarg.jpg" alt="Gulmarg" class="gallery-item__thumb">
			<h4 class="gallery-item__location">Gulmarg</h4>
		</article>
		<article class="gallery-item">
			<img src="./assets/img/Sundarbans1.jpg" alt="Sundarbans" class="gallery-item__thumb">
			<h4 class="gallery-item__location">Sundarbans</h4>
		</article>
		<article class="gallery-item">
			<img src="./assets/img/Ranthambore-National-Park.jpg" alt="Ranthambore-National-Park" class="gallery-item__thumb">
			<h4 class="gallery-item__location">Ranthambore-National-Park</h4>
		</article>
		<article class="gallery-item">
			<img src="./assets/img/valley-of-flowers-wallpaper-1.jpg" alt="Valley Of Flowers, Uttarakhand" class="gallery-item__thumb">
			<h4 class="gallery-item__location">Valley Of Flowers, Uttarakhand</h4>
		</article>
		<article class="gallery-item">
			<img src="./assets/img/Waterfalls-Dudhsagar.jpg" alt="Waterfalls-Dudhsagar" class="gallery-item__thumb">
			<h4 class="gallery-item__location">Waterfalls-Dudhsagar</h4>
		</article>
	</section>
	<footer class="footer">
		<ul class="footer-list">
			<li class="footer-list__item">
				<a href="#about" class="footer-list__link">About</a>
			</li>
			<li class="footer-list__item">
				<a href="#exclusive" class="footer-list__link">Exclusive</a>
			</li>
			<li class="footer-list__item">
				<a href="#packages" class="footer-list__link">Packages</a>
			</li>
			<li class="footer-list__item">
				<a href="#gallery" class="footer-list__link">Gallery</a>
			</li>
			
		</ul>
		<ul class="footer-icons">
			<li>
				<a href="https://github.com/Subha603" class="footer-icons__icon" target="_blank">
					<i class="fab fa-github"></i>
				</a>
			</li>
			<li>
				<a href="https://www.hackerrank.com/kundusubhajit601?hr_r=1" class="footer-icons__icon" target="_blank">
					<i class="fab fa-hackerrank"></i>
				</a>
			</li>
			<li>
				<a href="https://www.linkedin.com/in/subhajit-kundu-746b67219/" class="footer-icons__icon" target="_blank">
					<i class="fab fa-linkedin"></i>
				</a>
			</li>
		</ul>
		<p class="copyright">made by subhajit kundu  &copy; <span class="date"></span> </p>
	</footer>
	<div class="modal">
		<div class="modal__close">
			<i class="fas fa-times"></i>
		</div>
		<div class="modal__content">
			<div class="slider">
				<div class="slider-image">
					<div class="slider-image__number">1/8</div>
					<img src="./assets/img/7.-Yumthang-Valley-in-Sikkim-copy.jpg" class="slider-image__img">
				</div>
				<div class="slider-buttons">
					<div class="slider-buttons__btn-prev">
						<i class="fas fa-chevron-left"></i>
					</div>
					<div class="slider-buttons__btn-next">
						<i class="fas fa-chevron-right"></i>
					</div>
				</div>
			</div>
			<p class="slider-image-description"></p>
			<div class="slider-thumbs">
				<div class="slider-thumbs__img">
					<img src="./assets/img/7.-Yumthang-Valley-in-Sikkim-copy.jpg" alt="Yumthang-Valley-in-Sikkim">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/Andaman-and-Nicobar-Islands.jpg" alt="Andaman-and-Nicobar-Islands">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/Caravan in Rajasthan.jpg" alt="Caravan in Rajasthan">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/dal-lake.jpg" alt="dal-lake">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/Emerald-Lake.jpg" alt="Emerald-Lake">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/Gulmarg.jpg" alt="Gulmarg">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/Kerala most beautiful place of India.jpg" alt="Kerala most beautiful place of India">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/India Gate, New Delhi, India.jpg" alt="India Gate, New Delhi, India">
				</div>
			<!-----	<div class="slider-thumbs__img">
					<img src="./assets/img/Khajjiar1.jpg" alt="Khajjiar">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/Ladakh-winter.jpg" alt="Ladakh-winter">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/Munnar-Kerala-1.jpg" alt="Munnar-Kerala">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/Ranthambore-National-Park.jpg" alt="Ranthambore-National-Park">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/sarthak-veggalam-YwiMfbiKFmY-unsplash.jpg" alt="sarthak-veggalam">
				</div>
				<div class="slider-thumbs__img">
					<img src="./assets/img/Waterfalls-Dudhsagar.jpg" alt="Waterfalls-Dudhsagar">
				</div>---->
			</div>
		</div>
	</div>
	<script src="js/main.js"></script>
</body>

</html>