<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <title>S.E.C.A.H.</title>
        <meta name="layout" content="mainMenu"/>
        <script src="${resource(dir: 'js', file: 'principalApp.js')}"></script>
    </head>
    <body >
        <div layout="row" ng-controller="principalCtrl1" >
            <!-- Barra lateral -->
            
            <md-sidenav layout="column" class="md-sidenav-left md-whiteframe-z2" md-component-id="left" md-is-locked-open="$mdMedia('gt-sm')">
                <p class="md-title">Ocupación hospitalaria</p>
                <md-divider></md-divider>       
                <md-subheader>Camas no censables</md-subheader>
                <md-content>    
                <md-list>
                    <md-list-item class="md-2-line"  ng-repeat="areaNc in areaNoCensables" ng-click="cambiarArea(areaNc.areaId)">
                        <div class="md-list-item-text" layout="column">
                            <h4>{{ areaNc.area }} ({{ areaNc.ocupadas }}/{{ areaNc.camas }}) </h4>
                            <md-progress-linear md-mode="determinate"  value="{{(areaNc.ocupadas / areaNc.camas)*100}}"></md-progress-linear>
                        </div>
                    </md-list-item>
                </md-list>   
                </md-content>    
                <md-divider></md-divider>
                <md-list>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()" ng-repeat="areaC in areaCensables" ng-click="cambiarArea(areaC.areaId)">
                        <div class="md-list-item-text" layout="column">
                            <h4>{{ areaC.area }} ({{ areaC.ocupadas }}/{{ areaC.camas }}) </h4>
                            <md-progress-linear md-mode="determinate"  value="{{(areaC.ocupadas / areaC.camas)*100}}"></md-progress-linear>
                        </div>
                    </md-list-item>
                 </md-list>
            </md-sidenav> 
            <!-- -->
        
        
            <!-- Contenido principal -->
            <md-content>
                <div layout="row" layout-padding="20" layout-wrap>
                    <div flex="33" flex-sm="100" flex-md="50">
                        <md-card>
                            <img ng-src="${resource(dir: 'images', file: 'manosChildrens.jpg')}" class="md-card-image" alt="Pacientes">
                            <md-card-content>
                                <h3>Pacientes</h3>
                            </md-card-content>
                            <div class="md-actions" layout="row" layout-align="end center">
                              <md-button class="md-raised md-primary">IR</md-button>
                            </div>
                        </md-card>
                    </div>
                    <div flex="33" flex-sm="100" flex-md="50">
                        <md-card>
                            <img ng-src="${resource(dir: 'images', file: 'hnoUrgencias.jpg')}" class="md-card-image" alt="Pacientes">
                            <md-card-content>
                              <h3>Urgencias</h3>
                            </md-card-content>
                            <div class="md-actions" layout="row" layout-align="end center">
                              <md-button class="md-raised md-primary">IR</md-button>
                            </div>
                        </md-card>
                    </div>
                    <div flex="33" flex-sm="100" flex-md="50">
                        <md-card>
                            <img ng-src="${resource(dir: 'images', file: 'consultaChildren.jpg')}" class="md-card-image" alt="Pacientes">
                            <md-card-content>
                              <h3>Consulta</h3>
                            </md-card-content>
                            <div class="md-actions" layout="row" layout-align="end center">
                              <md-button class="md-raised md-primary">IR</md-button>
                            </div>
                        </md-card>
                    </div>
                    <div flex="33" flex-sm="100" flex-md="50">
                        <md-card>
                            <img ng-src="${resource(dir: 'images', file: 'farmacia.jpg')}" class="md-card-image" alt="Pacientes">
                            <md-card-content>
                              <h3>Farmacia</h3>
                            </md-card-content>
                            <div class="md-actions" layout="row" layout-align="end center">
                              <md-button class="md-raised md-primary">IR</md-button>
                            </div>
                        </md-card>
                    </div>
                </div>
            </md-content>
            <!-- -->
        </div>    
    </body>
</html>
