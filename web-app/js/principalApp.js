angular.module('StarterApp')
.config(function($routeProvider){
    $routeProvider
    .when("/", {
        controller: "principalCtrl",
        controllerAs: "principalCtrl",
        templateUrl: "principal/index"
    })
    .when("/ocupacion/", {
        controller: "principalCtrl",
        controllerAs: "principalCtrl",
        templateUrl: "principal/ocupacion"
    });
})


.controller('principalCtrl', ['$scope', '$location','$routeParams',function($scope, $location){
        
$scope.cambiarArea = function(areaRoute,area) {
    $location.path(areaRoute);
    $scope.area = area;
};
$scope.areaNoCensables = [
    {area:'Urgencias',ocupadas:10,camas:12,areaId:1},
    {area:'U.C.I.P.',ocupadas:2,camas:6,areaId:2},
    {area:'U.C.I.N.',ocupadas:8,camas:9,areaId:3},
    {area:'Cir. Ambulatoria',ocupadas:0,camas:6,areaId:9}
];
$scope.areaCensables = [
    {area:'UCIN (intermedia)',ocupadas:7,camas:10,areaId:13},
    {area:'UCIN (Cres y Des)',ocupadas:3,camas:8,areaId:14},
    {area:'Infectología',ocupadas:9,camas:10,areaId:5},
    {area:'Medicina Interna',ocupadas:9,camas:8,areaId:6},
    {area:'Oncología',ocupadas:11,camas:12,areaId:7},
    {area:'Cirugía',ocupadas:6,camas:12,areaId:8},
    {area:'Quemados',ocupadas:0,camas:2,areaId:10},
    {area:'Quimio. Ambula.',ocupadas:1,camas:10,areaId:11}
];

$scope.itemsMenu = [
    {item:1,imagen:'manosChildrens.jpg',descripcion:'Pacientes',alt:'pacientes'},
    {item:2,imagen:'hnoUrgencias.jpg',descripcion:'Urgencias',alt:'urgencias'},
    {item:3,imagen:'consultaChildren.jpg',descripcion:'Consulta',alt:'consulta'},
    {item:4,imagen:'farmacia.jpg',descripcion:'Farmacia',alt:'farmacia'}
]
  
 
}]);
