<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <title>S.E.C.A.H.</title>
        <meta name="layout" content="mainMenu"/>
        <script src="${resource(dir: 'js', file: 'principalApp.js')}"></script>
    </head>
    <body >
        <div layout="row" ng-controller="principalCtrl" >
            <!-- Barra lateral -->
            
            <md-sidenav layout="column" class="md-sidenav-left md-whiteframe-z2" md-component-id="left" md-is-locked-open="$mdMedia('gt-sm')">
                <md-content>    
                    <p class="md-title">Ocupación hospitalaria</p>
                    <md-divider></md-divider>       
                    <md-subheader>Camas no censables</md-subheader>
                    <md-list>
                        <md-list-item class="md-2-line"  ng-repeat="areaNc in areaNoCensables" ng-click='cambiarArea("ocupacion/",areaNc.areaId)'>
                        
                            <div class="md-list-item-text" layout="column">
                                <h4>{{ areaNc.area }} ({{ areaNc.ocupadas }}/{{ areaNc.camas }}) </h4>
                                <md-progress-linear md-mode="determinate"  value="{{(areaNc.ocupadas / areaNc.camas)*100}}"></md-progress-linear>
                            </div>
                        </md-list-item>
                    </md-list>   
                    <md-divider></md-divider>
                    <md-list>
                        <md-list-item class="md-2-line" ng-repeat="areaC in areaCensables" ng-click='cambiarArea("ocupacion/",areaC.areaId)'>
                            <div class="md-list-item-text" layout="column">
                                <h4>{{ areaC.area }} ({{ areaC.ocupadas }}/{{ areaC.camas }}) </h4>
                                <md-progress-linear md-mode="determinate"  value="{{(areaC.ocupadas / areaC.camas)*100}}"></md-progress-linear>
                            </div>
                        </md-list-item>
                    </md-list>
                </md-content>    
            </md-sidenav> 
            <!-- -->
        
        
            <!-- Contenido principal -->       
            <div flex ng-view></div>
            <!-- -->
        </div>    
    </body>
</html>
