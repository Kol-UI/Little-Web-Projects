const toggle = document.getElementById('toggle')
const nav = document.getElementById('nav')

toggle.addEventListener('click', () => nav.classList.toggle('active'))

function homeClicked() {
  var x = document.getElementById("snackbar");
  x.innerHTML = "Home has been clicked";
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
}

function worksClicked() {
  var x = document.getElementById("snackbar");
  x.innerHTML = "Works has been clicked";
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
}

function blogClicked() {
  var x = document.getElementById("snackbar");
  x.innerHTML = "Blog has been clicked";
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
}

function aboutClicked() {
  var x = document.getElementById("snackbar");
  x.innerHTML = "About has been clicked";
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
}

function contactClicked() {
  var x = document.getElementById("snackbar");
  x.innerHTML = "Contact has been clicked";
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
}

function galleryClicked() {
  var x = document.getElementById("snackbar");
  x.innerHTML = "Gallery has been clicked";
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
}