'use strict';

const _gallery = [
	{
		img: "./assets/img/7.-Yumthang-Valley-in-Sikkim-copy.jpg",
		description: "Yumthang-Valley-in-Sikkim"
	},
	{
		img: "./assets/img/Andaman-and-Nicobar-Islands.jpg",
		description: "Andaman-and-Nicobar-Islands"
	},
	{
		img: "./assets/img/Caravan in Rajasthan.jpg",
		description: "Caravan in Rajasthan"
	},
	{
		img: "./assets/img/dal-lake.jpg",
		description: "dal-lake"
	},
	{
		img: "./assets/img/Emerald-Lake.jpg",
		description: "Emerald-Lake"
	},
	{
		img: "./assets/img/Gulmarg.jpg",
		description: "Gulmarg"
	},
	{
		img: "./assets/img/India Gate, New Delhi, India.jpg",
		description: "India Gate, New Delhi"
	},
	{
		img: "./assets/img/Khajjiar1.jpg",
		description: "Khajjiar"
	},
	/*{
		img: "./assets/img/Ladakh-winter.jpg",
		description: "Ladakh-winter"
	},
	{
		img: "./assets/img/Munnar-Kerala-1.jpg",
		description: "Munnar-Kerala"
	},
	{
		img: "./assets/img/Ranthambore-National-Park.jpg",
		description: "Ranthambore-National-Park"
	},
	{
		img: "./assets/img/sarthak-veggalam-YwiMfbiKFmY-unsplash.jpg",
		description: "sarthak-veggalam"
	},
	{
		img: "./assets/img/Waterfalls-Dudhsagar.jpg",
		description: "Waterfalls-Dudhsagar"
	},*/
	
]

const _elements = {
	date: document.querySelector(".date"),

	scrollLinks: document.querySelectorAll(".navbar-list__link, .footer-list__link"),
	navbarList: document.querySelector(".navbar-list"),
	toggle: document.querySelector(".navbar-header__toggle"),

	galleryItems: document.querySelectorAll(".gallery-item"),
	sliderThumbsImage: document.querySelectorAll(".slider-thumbs__img"),
	closeModalBtn: document.querySelector(".modal__close"),
	modal: document.querySelector(".modal"),

	slider: document.querySelector(".slider"),
	sliderImage: document.querySelector(".slider-image__img"),
	sliderImageNumber: document.querySelector(".slider-image__number"),
	sliderImageDescription: document.querySelector(".slider-image-description"),
	sliderPrevButton: document.querySelector(".slider-buttons__btn-prev"),
	sliderNextButton: document.querySelector(".slider-buttons__btn-next"),
}

let _sliderCounter = 0, _touchStart, _touchEnd;

_elements.date.innerHTML = new Date().getFullYear();

_elements.scrollLinks.forEach(link => {
	link.addEventListener("click", e => {
		_elements.navbarList.classList.remove("navbar-list--show-links");
		
		const id = link.getAttribute("href");
		const element = document.querySelector(id);
		const position = element.offsetTop -60;
		
		window.scrollTo({
			top: position
		});

		e.preventDefault();
	});
});

_elements.toggle.addEventListener("click", () => {
	_elements.navbarList.classList.toggle("navbar-list--show-links");
});

_elements.galleryItems.forEach(item => {
	item.addEventListener("click", e => {
		const id = getImageId(e.target);
		updateModal(id);
		_elements.modal.style.display = "flex";
	});
});

_elements.sliderThumbsImage.forEach(img => {
	img.addEventListener("click", e => {
		const id = getImageId(e.target);
		updateModal(id);
	});
});

_elements.closeModalBtn.addEventListener("click", () => {
	_elements.modal.style.display = "none";
});

_elements.sliderNextButton.addEventListener("click", () => nextImage());

_elements.sliderPrevButton.addEventListener("click", () => prevImage());

const getImageId = (target) => {
	const arrFromChildren = Array.from(target.parentNode.children);
	const id = arrFromChildren.indexOf(target);

	_sliderCounter = id;
	
	return id;
}

const updateModal = (imgId) => {
	_elements.sliderImage.src = _gallery[imgId].img;
	_elements.sliderImageNumber.innerHTML = (imgId + 1) + "/" + _gallery.length;
	_elements.sliderImageDescription.innerHTML = _gallery[imgId].description;
	
	_elements.sliderThumbsImage.forEach(img => {
		img.classList.remove("slider-thumbs__img--active");
	});
	
	_elements.sliderThumbsImage[imgId].classList.add("slider-thumbs__img--active");
}

const nextImage = () => {
	++_sliderCounter > 7 ? _sliderCounter = 0 : _sliderCounter;
	updateModal(_sliderCounter);
}

const prevImage = () => {
	--_sliderCounter < 0 ? _sliderCounter = _gallery.length - 1 : _sliderCounter;
	updateModal(_sliderCounter);
}
