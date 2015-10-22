<div layout="column" layout-fill>
    <div layout="row" layout-wrap md-theme="cafe">
        <div flex>
            <md-card>
                <md-toolbar>
                    <div class="md-toolbar-tools">
                        <span>Ocupación del área {{area}}</span>
                        <span flex></span>
                        <md-icon aria-label="Regresar" md-svg-icon="${resource(dir: 'images/icons', file: 'ic_arrow_back_24px.svg')}"></md-icon>
                <!-- fill up the space between left and right area -->
        
                    </div>
                </md-toolbar>
                <md-content>
                    <md-list>
                        <md-list-item ng-click="goToInternamiento(int.internamiento, $event)" ng-disabled="!int.ocupado" class="md-3-line" ng-repeat="int in datosInt" layout-align="start center">
                            <img alt="{{ int.cip }}" ng-src={{'${resource(dir: "images/list", file: "60.jpeg")}'}} class="md-avatar" />
                            <div class="md-list-item-text" layout="column" ng-hide={{!int.ocupado}}>
                                <h3>({{int.cip}}) {{int.nombre}}</h3>
                                <h4>{{int.motivo}}</h4>
                                <p>Ingreso: {{int.ingreso}}</p>
                            </div>
                            
                            <md-icon md-svg-icon="${resource(dir: 'images/icons', file: 'ic_visibility_24px.svg')}" ng-click="ventanaMovimiento(int.ocupado, int.internamiento ,$event)" aria-label="Cambia Paciente" class="md-secondary md-hue-3"></md-icon>
                            
                        <md-divider></md-divider>
                        </md-list-item>
                    </md-list>
                </md-content>
            </md-card>
        </div>

        <div ng-style='{width: "350px"}'>
            <md-card>
                <img ng-src='${resource(dir: "images", file: "camasHospital.jpg")}' class="md-card-image" alt="En espera">
                <md-card-content>
                    <div layout="row">
                        <div>
                            <p class="md-body-1">(10040112) Marcelino de Jesus Mateos Palacios</p>
                        </div>
                        <div>
                            <md-button class="md-icon-button md-accent" aria-label="Favorite" ng-click="doPlay('ola')">
                                <md-icon md-svg-icon="${resource(dir: 'images/icons', file: 'ic_visibility_24px.svg')}"></md-icon>
                            </md-button>
                        </div>
                    </div>
                    <md-divider></md-divider>
                    <div layout="row">
                        <div>
                            <p class="md-body-1">(10040113) BLANCA DONAJÍ MATEOS RAMIREZ</p>
                        </div>
                        <div>
                            <md-button class="md-icon-button md-accent" aria-label="Favorite" ng-click="doPlay('ola')">
                                <md-icon md-svg-icon="${resource(dir: 'images/icons', file: 'ic_visibility_24px.svg')}"></md-icon>
                            </md-button>
                        </div>
                    </div>
                    <md-divider></md-divider>
                </md-card-content>      
           </md-card>
        </div>
    </div>
</div>
