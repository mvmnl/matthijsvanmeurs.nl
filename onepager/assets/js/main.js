/* Alleen gedrag, geen layout: mobiel menu open en dicht.
   Geen formulieren op de site, dus geen formulierlogica. */
(function () {
  var header = document.querySelector('.site-header');
  var toggle = document.querySelector('.nav-toggle');
  if (header && toggle) {
    toggle.addEventListener('click', function () {
      var open = header.classList.toggle('nav-open');
      toggle.setAttribute('aria-expanded', open ? 'true' : 'false');
    });
    /* Menu sluiten na klik op een link (ankers op de onepager) */
    header.querySelectorAll('.nav a[href]').forEach(function (a) {
      a.addEventListener('click', function () {
        header.classList.remove('nav-open');
        toggle.setAttribute('aria-expanded', 'false');
      });
    });
    document.addEventListener('keydown', function (e) {
      if (e.key === 'Escape' && header.classList.contains('nav-open')) {
        header.classList.remove('nav-open');
        toggle.setAttribute('aria-expanded', 'false');
      }
    });
  }

  /* Actieve menu-item markeren */
  var path = location.pathname.split('/').pop() || 'index.html';
  var links = document.querySelectorAll('.nav a[href]');
  Array.prototype.forEach.call(links, function (a) {
    var href = a.getAttribute('href').split('/').pop();
    if (href === path) { a.setAttribute('aria-current', 'page'); }
  });
})();
