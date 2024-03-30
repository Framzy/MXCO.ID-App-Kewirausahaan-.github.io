function scrollToSection(sectionId) {
    var section = document.getElementById(sectionId);
    section.scrollIntoView({ behavior: 'smooth' });
}

// Ambil semua tautan dengan kelas "move-product"
var navLinks = document.querySelectorAll('.move-product');

// Iterasi melalui tautan dan tambahkan event listener untuk menangani klik
navLinks.forEach(function(navLink) {
    navLink.addEventListener('click', function(event) {
        // Hentikan perilaku default dari tautan
        event.preventDefault();
        
        // Ambil nilai href dari tautan yang ditekan
        var hrefValue = navLink.getAttribute('href');
        
        // Mengambil ID bagian dari nilai href (misal: '#section2' -> 'section2')
        var sectionId = hrefValue.substring(1);
        
        // Panggil fungsi scrollToSection dengan ID yang sesuai
        scrollToSection(sectionId);
    });
});
