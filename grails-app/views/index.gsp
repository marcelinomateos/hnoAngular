<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <title>S.E.C.A.H.</title>
        <meta name="layout" content="mainMenu"/>
        <script src="${resource(dir: 'js', file: 'principalApp.js')}"></script>
    </head>
    <body ng-controller="principalCtrl" >
        <div layout="row">
            <!-- Barra lateral -->
            
            <md-sidenav layout="column" class="md-sidenav-left md-whiteframe-z2" md-component-id="left" md-is-locked-open="$mdMedia('gt-sm')">
                <md-list>
                    <p class="md-title">Ocupación hospitalaria</p>
                    <md-divider></md-divider>       
                    <md-subheader>Camas no censables</md-subheader>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()">
                        <div class="md-list-item-text" layout="column">
                            <h4>Urgencias (6/12)</h4>
                            <md-progress-linear md-mode="determinate"  value="50"></md-progress-linear>
                        </div>
                    </md-list-item>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()">   
                        <div class="md-list-item-text" layout="column">
                            <h4>U.C.I.P (6/12)</h4>
                            <md-progress-linear md-mode="determinate"  value="50"></md-progress-linear>
                        </div>
                    </md-list-item>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()">   
                        <div class="md-list-item-text" layout="column">
                            <h4>U.C.I.N. (6/12)</h4>
                            <md-progress-linear md-mode="determinate" value="50"></md-progress-linear>
                        </div>
                    </md-list-item>
                    <md-divider></md-divider>
                    <md-subheader>Camas censables</md-subheader>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()">
                        <div class="md-list-item-text" layout="column">
                            <h4>U.C.I.N. (Intermedia) (6/12)</h4>
                            <md-progress-linear md-mode="determinate"  value="50"></md-progress-linear>
                        </div>
                    </md-list-item>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()">   
                        <div class="md-list-item-text" layout="column">
                            <h4>U.C.I.N. (C. y D.)</h4>
                            <md-progress-linear md-mode="determinate"  value="50"></md-progress-linear>
                        </div>
                    </md-list-item>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()">   
                        <div class="md-list-item-text" layout="column">
                            <h4>Infectología (6/12)</h4>
                            <md-progress-linear md-mode="determinate" value="50"></md-progress-linear>
                        </div>

                    </md-list-item>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()">
                        <div class="md-list-item-text" layout="column">
                            <h4>Medicina interna (6/12)</h4>
                            <md-progress-linear md-mode="determinate"  value="50"></md-progress-linear>
                        </div>
                    </md-list-item>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()">   
                        <div class="md-list-item-text" layout="column">
                            <h4>Oncología (6/12)</h4>
                            <md-progress-linear md-mode="determinate"  value="50"></md-progress-linear>
                        </div>
                    </md-list-item>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()">   
                        <div class="md-list-item-text" layout="column">
                            <h4>Cirugía (6/12)</h4>
                            <md-progress-linear md-mode="determinate" value="50"></md-progress-linear>
                        </div>
                    </md-list-item>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()">   
                        <div class="md-list-item-text" layout="column">
                            <h4>Quemados (6/12)</h4>
                            <md-progress-linear md-mode="determinate"  value="50"></md-progress-linear>
                        </div>
                    </md-list-item>
                    <md-list-item class="md-2-line" ng-click="cambiarArea()">   
                        <div class="md-list-item-text" layout="column">
                            <h4>Quimio Ambulatoria (6/12)</h4>
                            <md-progress-linear md-mode="determinate" value="50"></md-progress-linear>
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
