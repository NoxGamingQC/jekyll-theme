 const darkThemeMq = window.matchMedia("(prefers-color-scheme: dark)");
if (darkThemeMq.matches) {
    $('html').attr('data-bs-theme', 'dark');
} else {
    $('html').attr('data-bs-theme', 'light');
}
window.matchMedia('(prefers-color-scheme: dark)').addEventListener('change', ({ matches }) => {
    if(matches) {
        $('html').attr('data-bs-theme', 'dark');
    } else {
        $('html').attr('data-bs-theme', 'light');
    }
});