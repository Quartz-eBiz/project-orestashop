const slider = document.querySelector(".slider-link");


if(slider) {
	banner.addEventListener('click', function() {
    		gtag('event', 'slider_click', {
        		'event_category': 'slider',
        		'event_label': 'slider'
    	});
	});
}
