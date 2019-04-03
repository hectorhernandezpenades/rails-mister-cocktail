const initUpdateHomeOnScroll = () => {
  const home = document.getElementById('scroll');
    if (home) {
      document.getElementById('scroll').addEventListener('click', function (e) {
        e.preventDefault();
        document.querySelector('.list').scrollIntoView({
          behavior: 'smooth'
        });
      });
    }
}

export { initUpdateHomeOnScroll };
