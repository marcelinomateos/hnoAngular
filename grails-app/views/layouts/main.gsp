<%@ page contentType="text/html;charset=UTF-8" %>

<html lang="es" ng-app="StarterApp">
    <head>
        <script src="${resource(dir: 'js', file: 'angular.js')}"></script>
        <script src="${resource(dir: 'js', file: 'main.js')}"></script>
       

	<link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'angular-material.css')}">
        <link rel="stylesheet" type="text/css" href="${resource(dir: 'css', file: 'principal.css')}">
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=RobotoDraft:300,400,500,700,400italic">
        
        <g:layoutHead/>  
    </head>
    
    <body layout="column">
        <md-toolbar ng-controller="MainController" layout="row">
          <div class="md-toolbar-tools">
            <h1>S. E. C. A. H. (V4)</h1>
          </div>
        </md-toolbar>
            <g:layoutBody/>       
        <script src="${resource(dir: 'js', file: 'angular-route.min.js')}"></script>
        <script src="${resource(dir: 'js', file: 'angular-animate.js')}"></script>
        <script src="${resource(dir: 'js', file: 'angular-aria.js')}"></script>
        <script src="${resource(dir: 'js', file: 'angular-material.js')}"></script>
        <script src="${resource(dir: 'js', file: 'angular-material-icons.js')}"></script>      
    </body>
</html>
