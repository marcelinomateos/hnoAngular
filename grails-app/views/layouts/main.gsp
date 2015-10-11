

<%@ page contentType="text/html;charset=UTF-8" %>

<html lang="es" ng-app="StarterApp">
    <head>
        <script src="${resource(dir: 'js', file: 'angular.js')}"></script>
        <script src="${resource(dir: 'js', file: 'principalApp.js')}"></script>
        <script src="${resource(dir: 'js', file: 'principal.js')}"></script>

	<link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'angular-material.css')}">
        <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'principal.css')}">
        <g:layoutHead/>
	

	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=RobotoDraft:300,400,500,700,400italic">
        

    </head>
    <body layout="column">
    <md-toolbar ng-controller="MainController" layout="row">
      <div class="md-toolbar-tools">
        <md-button ng-click="toggleSidenav('left')" hide-gt-sm class="md-icon-button">
          <md-icon aria-label="Menu" md-svg-icon="${resource(dir: 'images/icons', file: 'menu.svg')}"></md-icon>
        </md-button>
        <h1>S. E. C. A. H. (V4)</h1>
      </div>
    </md-toolbar>
    

    
     <div layout="row" flex>
        <md-sidenav layout="column" class="md-sidenav-left md-whiteframe-z2" md-component-id="left" md-is-locked-open="$mdMedia('gt-sm')">
          
        </md-sidenav>
        <div layout="column" flex id="content">
            <md-content layout="column" flex class="md-padding">
            
                <g:layoutBody/>
            
            </md-content>
        </div>
    </div>
            
        <script src="${resource(dir: 'js', file: 'angular-route.min.js')}"></script>
        <script src="${resource(dir: 'js', file: 'angular-animate.js')}"></script>
        <script src="${resource(dir: 'js', file: 'angular-aria.js')}"></script>
        <script src="${resource(dir: 'js', file: 'angular-material.js')}"></script>
        <script src="${resource(dir: 'js', file: 'angular-material-icons.js')}"></script>

        
    </body>
</html>
