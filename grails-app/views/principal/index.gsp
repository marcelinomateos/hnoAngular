<md-content>              
    <div layout="row" layout-wrap>
        <div ng-style='{width: "300px"}' ng-repeat="item in itemsMenu">
            <md-card>
                <img ng-src='${resource(dir: "images", file: "{{item.imagen}}")}' class="md-card-image" alt="{{item.alt}}">
                <md-card-content>
                    <h3>{{item.descripcion}}</h3>
                </md-card-content>
                <div class="md-actions" layout="row" layout-align="end center">
                  <md-button class="md-raised md-primary">IR</md-button>
                </div>
            </md-card>
        </div>
    </div>
</md-content>
