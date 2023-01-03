<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="estilo/reset.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
    <link rel="stylesheet" type="text/css" href="estilo/style.css" />

    <title>ComprarTickets</title>
</head>
<body>
    <header class="top">
   
            <div class="topLogo">
                <img src="imagenes/codoacodo.png" alt="logo" class="logoCodo"> 
                <p id="conf"><a href="index.html" class="confT">Conf Bs As</a></p>
            </div>

            <div clase="botonMenu">
                <a href="" class="enlaceMenu">
                    <span class="material-symbols-outlined">
                        menu
                    </span>
                </a>
            </div>

            <nav class="topNav">
                <ul class="listaNav">
                    <li><a href="#" class="primerNav">La Conferencia</a></li>
                    <li><a href="#">Los Oradores</a></li>
                    <li><a href="#">El Lugar y La Fecha</a></li>
                    <li><a href="#">Conviértete en Orador</a></li>
                    <li><a href="#" class="ultimoNav">Comprar Tickets</a></li>
                </ul>
            </nav>    
     
    </header>


  
    <main class="main-ticket">



        <div class="precios">
            <div class="container-md">
                <div class="row mb-3">
                    <div class="col-sd-6 col-md-4" id="tarjeta1" style="display: flex; justify-content:space-around;">
  
                            <div class="card2 pri text-center" style="width: 18rem;">
                                <h5 class="card-title2">Estudiante</h5>
                                <p class="card-text2">Tiene un descuento</p>
                                <p class="porcentaje">80%</p>
                                <p>* presentar documentación</p>
                            </div>
                
                   </div>
                    <div class="col-sd-6 col-md-4" id="tarjeta2" style="display: flex; justify-content:space-around;">
                     
                            <div class="card2 se text-center" style="width: 18rem;">
                                <h5 class="card-title2">Trainee</h5>
                                <p class="card-text2">Tiene un descuento</p>
                                <p class="porcentaje">50%</p>
                                <p>* presentar documentación</p>
                            </div>
                        </div>
                 
                    <div class="col-sd-6 col-md-4" id="tarjeta3" style="display: flex; justify-content:space-around;">
               
                        <div class="card2 ter text-center" style="width: 18rem;">
                            <h5 class="card-title2">Junior</h5>
                            <p class="card-text2">Tiene un descuento</p>
                            <p class="porcentaje">15%</p>
                            <p>* presentar documentación</p>
                        </div>
                  
                </div>
                </div>
            </div>
        </div>
        
        

          <div class="formularios2">
                <p>VENTA</p>
                <h6>VALOR DE TICKET $200  </h6>
                 <form class="formFinal"  action="update.jsp" >
                    <div class="row mb-3">
                        <div class="col-sm-6 inputPadron-Nombre">
                            <input type="text" name="nombre" value="<%= request.getParameter("nombre") %>" id="nombre" class="inputPadron" placeholder="Nombre" required="">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-exclamation-circle inputPadron-icon" viewBox="0 0 16 16" id="iconoAdv1">
                                <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"></path>
                                <path d="M7.002 11a1 1 0 1 1 2 0 1 1 0 0 1-2 0zM7.1 4.995a.905.905 0 1 1 1.8 0l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 4.995z"></path>
                            </svg>
                        </div>
                        <div class="col-sm-6">
                             <input type="text" name="apellido" value="<%= request.getParameter("apellido") %>" id="apellido" class="inputPadron" placeholder="Apellido" required="">
                          <!--     <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-exclamation-circle inputPadron-icon" viewBox="0 0 16 16" id="iconoAdv2" >
                                <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"></path>
                                <path d="M7.002 11a1 1 0 1 1 2 0 1 1 0 0 1-2 0zM7.1 4.995a.905.905 0 1 1 1.8 0l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 4.995z"></path>
                            </svg>
                            -->
                        </div>
                        
                    </div>
                    
                    <div class="mb-3">
                      
                        <input type="email" name="email" value="<%= request.getParameter("email") %>" class="form-control" id="correo" placeholder="name@example.com" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" required="">
                      <!--   <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-exclamation-circle inputPadron-icon" viewBox="0 0 16 16" id="iconoAdv3" >
                            <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"></path>
                            <path d="M7.002 11a1 1 0 1 1 2 0 1 1 0 0 1-2 0zM7.1 4.995a.905.905 0 1 1 1.8 0l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 4.995z"></path>
                        </svg>
                          -->
                      </div>
                   

                    <div class="row mb-3">
                        <div class="col-sm-6">
                        <label for="form-select">Cantidad</label>
                          <input id="cantidades" name="cantidad" value="<%= request.getParameter("cantidad") %>" type="number" class="form-control" placeholder="Cantidad" aria-label="Cantidad" min="1" pattern="^[0-9]+" >
                         <!--  
                          <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-exclamation-circle inputPadron-icon" viewBox="0 0 16 16" id="iconoAdv4" >
                            <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"></path>
                            <path d="M7.002 11a1 1 0 1 1 2 0 1 1 0 0 1-2 0zM7.1 4.995a.905.905 0 1 1 1.8 0l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 4.995z"></path>
                        </svg>
                          -->
                        </div>
                      
                        <div class="col-sm-6">
                            <label for="form-select">Categoria</label>
                       
                            
                            <select id="choise" name="categoria" class="form-select" aria-label="Default select example" >
   
              					<option class="cat" value="<%= request.getParameter("categoria") %>" ><%= request.getParameter("categoria") %></option>
                                <option class="cat" value="Sin Categoria" >Sin Categoria</option>
                                <option class="cat" value="Estudiante" >Estudiante</option>
                                <option class="cat" value="Treinee" >Treinee</option>
                                <option class="cat" value="Junior" >Junior</option>        
                            </select>
                        </div>
                      </div>

                   
                  
                   
                   <div class="alert alert-primary" role="alert">
                    Total a pagar: $  <p id="saldo"  >  </p>
                    </div>
                  
                    
                    <div class="contenedorBtn">
                 
                    	  <input type="button" value="Borrar"  onclick="location.href='delete.jsp'" class="botonticket" id="btnDelete">
                    
                    	  <input type="submit" value="Modificar" class="botonticket" id="btnModificar">
                          <!--  da la posibilidad de mod datos si fueron mal incorporados  -->
                      
                    	  <input type="button" value="Confirmar" onclick="location.href='index.html' " class="botonticket" id="btnConfirmar">
                    	
                       
                         
                    </div>
                  
                </form>
          </div>
    </main>
    
    <footer>
        <div class="foot">
            <ul>
                <li><a href="#">Preguntas Frecuentes</a></li>
                <li><a href="#">Contáctanos</a></li>
                <li><a href="#">Prensa</a></li>
                <li><a href="#">Conferencias</a></li>
                <li><a href="#">Términos y Condiciones</a></li>
                <li><a href="#">Privacidad</a></li>
                <li><a href="#">Estudiantes</a></li>
            </ul>
        </div>
    </footer>

    <script >
    

    function resumenes(){

       var nbr1=document.getElementById("nombre");
       var nbr=document.getElementById("nombre").value;
       var ape1=document.getElementById("apellido");
       var ape=document.getElementById("apellido").value;
       var mail1= document.getElementById("correo");
       var mail= document.getElementById("correo").value;
       var can1= document.getElementById("cantidades");
       var can= document.getElementById("cantidades").value;
       //choise devuelve un string
       var eleccion1=parseInt(document.getElementById("choise"));
       var eleccion=document.getElementById("choise").value;


       


       var b=0;

       switch(eleccion)
           { 
           case("Sin Categoria"):
               b=200;
               break;

           case("Estudiante"):
           
               b=40;
               break;
           
           case("Treinee"):
           
               b=100;
               break;
           
           case("Junior"):
           
               b=170;
               break;
           
           default:
               b=0;
              
           }
      
       
       if(nbr.length==0)
       {
           alert("Por favor escriba su Nombre");
           nbr1.focus();
           nbr1.style.borderColor = "red";
           nbr1.style.boxShadow ="0 0 0 0.25rem rgba(253, 13, 13, 0.25)";
           icono1.style.visibility ="visible";

       }
       
      
       
       if (nbr.length!=0 && ape.length==0)
       {
           nbr1.style.boxShadow ="";   
           icono1.style.visibility ="hidden"; 
           nbr1.style.borderColor = "#ced4da";        
           alert("Por favor escriba su Apellido");
           icono2.style.visibility ="visible";
           ape1.style.borderColor = "red";
           ape1.style.boxShadow ="0 0 0 0.25rem rgba(253, 13, 13, 0.25)";
         //  ape1.addEventListener('keypress', borrarAdv);

       }
       if (nbr.length!=0 && ape.length!=0 && mail.length==0)
       {
           icono1.style.visibility ="hidden";
           icono2.style.visibility ="hidden";
           nbr1.style.boxShadow ="";    
           nbr1.style.borderColor = "#ced4da";  
           ape1.style.boxShadow ="";
           ape1.style.borderColor = "#ced4da";
           alert("Por favor escriba su Correo");
    
           
           icono3.style.visibility ="visible";
           mail1.style.borderColor = "red";
           mail1.style.boxShadow ="0 0 0 0.25rem rgba(253, 13, 13, 0.25)";
       }
       if (nbr.length!=0 && ape.length!=0 && mail.length!=0 && can.length==0 )
       {
           icono1.style.visibility ="hidden";
           icono2.style.visibility ="hidden";
           icono3.style.visibility ="hidden";
        
           nbr1.style.boxShadow ="";    
           nbr1.style.borderColor = "#ced4da";  
           ape1.style.boxShadow ="";
           ape1.style.borderColor = "#ced4da";
           mail1.style.boxShadow =""; 
           mail1.style.borderColor = "#ced4da";
           alert("Por favor seleccione la cantidad de Tickets");
         
           icono4.style.visibility ="visible";
           can1.style.borderColor = "red";
           can1.style.boxShadow ="0 0 0 0.25rem rgba(253, 13, 13, 0.25)";

       }
       if (nbr.length!=0 && ape.length!=0 && mail.length!=0 && can.length!=0 && !(eleccion=="Sin Categoria" || eleccion=="Estudiante" ||  eleccion=="Treinee" ||  eleccion=="Junior") )
       {
           icono1.style.visibility ="hidden";
           icono2.style.visibility ="hidden";
           icono3.style.visibility ="hidden";
           icono4.style.visibility ="hidden";
         
        
           nbr1.style.boxShadow ="";    
           nbr1.style.borderColor = "#ced4da";  
           ape1.style.boxShadow ="";
           ape1.style.borderColor = "#ced4da";
           mail1.style.boxShadow =""; 
           mail1.style.borderColor = "#ced4da";
           can1.style.boxShadow ="";  
           can1.style.borderColor = "#ced4da";
           alert("Por favor seleccione la Categoría");
           document.getElementById("saldo").innerHTML= " ";
        
       }

       if(nbr.length!=0 && ape.length!=0 && mail.length!=0 && can.length!=0 && (eleccion=="Sin Categoria" || eleccion=="Estudiante" ||  eleccion=="Treinee" ||  eleccion=="Junior")) 
       {
           icono1.style.visibility ="hidden";
           icono2.style.visibility ="hidden";
           icono3.style.visibility ="hidden";
           icono4.style.visibility ="hidden";
         
        
           nbr1.style.boxShadow ="";    
           nbr1.style.borderColor = "#ced4da";  
           ape1.style.boxShadow ="";
           ape1.style.borderColor = "#ced4da";
           mail1.style.boxShadow =""; 
           mail1.style.borderColor = "#ced4da";
           can1.style.boxShadow ="";  
           can1.style.borderColor = "#ced4da";   
       
           var multi=can*b;
           document.getElementById("saldo").innerHTML= " "+ multi;
       }
   }

   function borrar(){
       document.getElementById("nombre").value="";
       document.getElementById("apellido").value="";
       document.getElementById("correo").value="";
       document.getElementById("cantidades").value="";
       document.getElementById("choise").value="-- Seleccione --";
       document.getElementById("saldo").innerHTML="  ";
   }

   var icono1= document.getElementById("iconoAdv1");
   var icono2= document.getElementById("iconoAdv2");
   var icono3= document.getElementById("iconoAdv3");
   var icono4= document.getElementById("iconoAdv4");
   icono1.style.visibility = "hidden";
   icono2.style.visibility = "hidden";
   icono3.style.visibility = "hidden";
   icono4.style.visibility = "hidden";

   const botoncito= document.getElementById("resum")
   botoncito.addEventListener("click",resumenes);
   
   const btnBorrar= document.getElementById("brr")
   btnBorrar.addEventListener("click",borrar);
                    
    </script>
</body>
</html>
