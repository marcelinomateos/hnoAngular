<md-dialog aria-label="Mango (Fruit)">
    <md-toolbar>
      <div class="md-toolbar-tools">
        <h2>Movimientos para este internamiento</h2>
        <span flex></span>
        
      </div>
    </md-toolbar>
    <md-dialog-content style="maxWidth:600px;maxHeight:610px; ">
        <md-tabs md-border-bottom md-stretch-tabs='never' md-dynamic-height>
    
            <md-tab label="Area">
                <md-content class="md-padding">
                    AREA FÍSICA
                    <md-input-container>
                        <label>Área</label>
                        <md-select ng-model="area">
                          <md-option value="1">
                            Área 1
                          </md-option>
                          <md-option value="2">
                            Área 2
                          </md-option>
                          <md-option value="3">
                            Área 3
                          </md-option>
                          <md-option value="4">
                            Área 4
                          </md-option>
                          <md-option value="5">
                            Área 5
                          </md-option>
                          <md-option value="6">
                            Área 6
                          </md-option>
                        </md-select>
                    </md-input-container>
                    <md-button class="md-accent md-raised">Asignar</md-button>
                </md-content>
                
            </md-tab>
            <md-tab label="Cama">
                <md-content class="md-padding">
                    <h1>Tab Three</h1>
                    <p>Integer turpis erat, porttitor vitae mi faucibus, laoreet interdum tellus. Curabitur posuere molestie dictum. Morbi eget congue risus, quis rhoncus quam. Suspendisse vitae hendrerit erat, at posuere mi. Cras eu fermentum nunc. Sed id ante eu orci commodo volutpat non ac est. Praesent ligula diam, congue eu enim scelerisque, finibus commodo lectus.</p>
                </md-content>
            </md-tab>
            
            <md-tab label="Servicio">
                <md-content class="md-padding">
                    <md-content class="md-padding">
                    SERVICIO PERTENECIENTE
                    <md-input-container>
                        <label>SERVICIO</label>
                        <md-select ng-model="area">
                          <md-option value="1">
                            Servicio 1
                          </md-option>
                          <md-option value="2">
                            Servicio 2
                          </md-option>
                          <md-option value="3">
                            Servicio 3
                          </md-option>
                          <md-option value="4">
                            Servicio 4
                          </md-option>
                          
                        </md-select>
                    </md-input-container>
                    <md-button class="md-accent md-raised">Asignar</md-button>
                </md-content>
                </md-content>
            </md-tab>
            
            <md-tab label="Egreso">
                <md-content class="md-padding">
                    <h1>Tab Three</h1>
                    <p>Integer turpis erat, porttitor vitae mi faucibus, laoreet interdum tellus. Curabitur posuere molestie dictum. Morbi eget congue risus, quis rhoncus quam. Suspendisse vitae hendrerit erat, at posuere mi. Cras eu fermentum nunc. Sed id ante eu orci commodo volutpat non ac est. Praesent ligula diam, congue eu enim scelerisque, finibus commodo lectus.</p>
                </md-content>
            </md-tab>
        </md-tabs>
    </md-dialog-content>
</md-dialog>
