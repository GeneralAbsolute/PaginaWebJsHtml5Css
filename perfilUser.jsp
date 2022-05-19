<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
</head>

<body>
    <div class="Container">
        <!-- Dropdown Structure -->

        <ul id="dropdown1" class="dropdown-content">
            <li><a href="#!">one</a></li>
            <li><a href="#!">two</a></li>
            <li class="divider"></li>
            <li><a href="#!">three</a></li>
        </ul>
        <nav>
            <div class="nav-wrapper">
                <a class="brand-logo">Perfil</a>
                <ul class="right hide-on-med-and-down">
                    <li><a href="sass.html">Notificaciones</a></li>

                    <li><a href="badges.html">Mensajes</a></li>
                    <!-- Dropdown Trigger -->
                    <li><a href="badges.html">Perfil</a></li>
                </ul>
            </div>
        </nav>

        <nav>
            <!-- navbar content here  -->
        </nav>

        <ul id="slide-out" class="sidenav">
            <li>
                <div class="user-view">
                    <div class="background">
                        <img src="images/office.jpg">
                    </div>
                    <a href="#user"><img class="circle" src="images/yuna.jpg"></a>
                    <a href="#name"><span class="white-text name">John Doe</span></a>
                    <a href="#email"><span class="white-text email">jdandturk@gmail.com</span></a>
                </div>
            </li>
            <li><a href="#!"><i class="material-icons">cloud</i>First Link With Icon</a></li>
            <li><a href="#!">Second Link</a></li>
            <li>
                <div class="divider"></div>
            </li>
            <li><a class="subheader">Subheader</a></li>
            <li><a class="waves-effect" href="#!">Third Link With Waves</a></li>
        </ul>
        <a href="#" data-target="slide-out" class="sidenav-trigger"><i class="material-icons">menu</i></a>

    </div>
    </div>
    </nav>


    </div>
    document.addEventListener('DOMContentLoaded', function() { var elems = document.querySelectorAll('.sidenav'); var instances = M.Sidenav.init(elems, options); }); // Initialize collapsible (uncomment the lines below if you use the dropdown variation) //
    var collapsibleElem = document.querySelector('.collapsible'); // var collapsibleInstance = M.Collapsible.init(collapsibleElem, options); // Or with jQuery $(document).ready(function(){ $('.sidenav').sidenav(); });

</body>


</html>