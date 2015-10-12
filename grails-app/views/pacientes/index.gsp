<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta name="layout" content="mainMenu"/>  
        <script src="${resource(dir: 'js/pacientesJs', file: 'app.js')}"></script>
        <title>S. E. C. A. | Pacientes</title>
    </head>
    <body ng-controller="ListCtrl">
        
        <div layout="row" flex>
        <md-sidenav layout="column" class="md-sidenav-left md-whiteframe-z2" md-component-id="left" md-is-locked-open="$mdMedia('gt-sm')">
            
            
        <md-list ng-controller="ListCtrl" ng-cloak>
            <md-subheader class="md-no-sticky">Pacientes</md-subheader>
            
            
            
            <md-list-item ng-click="cambiaAgregar">
              <md-icon md-svg-icon="${resource(dir: 'images/icons', file: 'ic_person_24px.svg')}"></md-icon>
              <p>Nuevo</p>
            </md-list-item>
            <md-list-item ng-click="cambiaAgregar">
              <md-icon md-svg-icon="${resource(dir: 'images/icons', file: 'ic_person_24px.svg')}"></md-icon>
              <p>Buscar</p>
            </md-list-item>
            <md-divider></md-divider>
            
        </md-list>
        
            
            
            
        </md-sidenav>
            <div layout="column" flex id="content">
                <md-content layout="column" flex class="md-padding">

                    <H1>PRINCIPAL DE PACIENTES</H1>

                </md-content>
            </div>
        </div>
    </body>
</html>
