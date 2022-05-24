  /* MOBILOS NÉZET */
  @media (min-width: 400px) {
    .navbar-container input[type="checkbox"],
  .navbar-container .hamburger-lines {
    display: block;
    cursor: pointer;
  }
  
  .navbar-container {
    display: block;
    position: fixed;
    height: 6rem;
    background-color:#252526;
    width: 90%;
  }
  
  .navbar-container input[type="checkbox"] {
    position: fixed;
    display: block;
    height: 2rem;
    width: 2rem;
    top: 2rem;
    right: 1.2rem;
    z-index: 5;
    opacity: 0;
  }
  
  .navbar-container .hamburger-lines {
    display: block;
    height: 1.5rem;
    width: 2.2rem;
    position: fixed;
    top: 2.5rem;
    right: 1.2rem;
    z-index: 2;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
  }
  
  .navbar-container .hamburger-lines .line {
    display: block;
    height: 0.25rem;
    width: 90%;
    border-radius: 1rem;
    background: white;
  }
  
  .navbar-container .hamburger-lines .line1 {
    transform-origin: 0% 0%;
    transition: transform 0.4s ease-in-out;
  }
  
  .navbar-container .hamburger-lines .line2 {
    transition: transform 0.2s ease-in-out;
  }
  
  .navbar-container .hamburger-lines .line3 {
    transform-origin: 0% 100%;
    transition: transform 0.4s ease-in-out;
  }
  
  .navbar .menu-items {
    padding-top: 7rem;
    background-color: #252526;
    height: 15rem;
    max-width: 18rem;
    transform: translate(-150%);
    display: flex;
    flex-direction: column;
    margin-left: -3rem;
    padding-left: 2.2rem;
    transition: transform 0.5s ease-in-out;
    box-shadow: 0.3rem 0 0.8rem 0 #48484b;
    gap: 0.5rem;
  }
  
  .navbar .menu-items li {
    margin-bottom: 1.5rem;
    font-size: 1.3rem;
    font-weight: 500;
  }
  
  .logo {
    position: fixed;
    top: 0.5rem;
    left: 2rem;
    font-size: 2rem;
  }
  
  .navbar-container input[type="checkbox"]:checked ~ .menu-items {
    transform: translateX(0);
  }
  
  .navbar-container input[type="checkbox"]:checked ~ .hamburger-lines .line1 {
    transform: rotate(43deg);
  }
  
  .navbar-container input[type="checkbox"]:checked ~ .hamburger-lines .line2 {
    transform: scaleY(0);
  }
  
  .navbar-container input[type="checkbox"]:checked ~ .hamburger-lines .line3 {
    transform: rotate(-43deg);
  }
}

/* DESKTOP NÉZET */
.navbar input[type="checkbox"],
.navbar .hamburger-lines {
  display: none;
}

.navbar {
  position: fixed;
  width: 90%;
  height: 50px;
  z-index: 12;
}

.navbar-container {
  display: flex;
  justify-content: space-between;
  height: 64px;
  align-items: center;
}

.menu-items {
  order: 2;
  display: flex;
  gap: 2rem;
}

.menu-items li {
  list-style: none;
  margin-left: 1.5rem;
  margin-bottom: 0.5rem;
  font-size: 1.2rem;
}

.menu-items a {
  text-decoration: none;
  font-weight: 500;
  transition: color 0.3s ease-in-out;
}

.menu-items a:hover {
  color: rgb(182, 140, 35);
  transition: color 0.3s ease-in-out;
}

.logo {
  order: 1;
  font-size: 2.3rem;
  margin-bottom: 0.5rem;
}
  
  button {
    width: 3.5rem;
    margin-left: 0.5rem;
    cursor: pointer;
    background-color: rgb(182, 140, 35);
    border: none;
    border-radius: 1rem;
  }
  
  fieldset{
    border: none;
    width: 7rem;
    height: 2rem;
    font-size: 2rem;
  }
  .balanceField {
    margin-left: 0.5rem;
    margin-top: 8rem;
    margin-bottom: 3rem;
  }
  h2{
    margin-left: 0.5rem;
    margin-bottom: -0.5rem;
  }
  footer {
    text-align: right;
    margin: 2rem 1rem;
  }
  a {
    text-decoration: none;
    color: white;
    font-weight: bold;
  }
  .icon {
    color: rgb(182, 140, 35); 
  }
  td {
    padding: 3rem 3rem 3rem 3rem;
  }
  table {
    display: flex;
    align-items: center;
    flex-direction: column;
    width: 100%;
  }
  .anchorPosition {
    display: flex;
    gap: 1rem;
    flex-direction: row;
    justify-content: center;
  }
  
 .fa-eye{
   position: absolute;
   left: 8.5rem;
   top: 8.2rem;
   cursor: pointer;
   color: rgb(129, 128, 128)
 }