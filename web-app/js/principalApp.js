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


.controller('principalCtrl', ['$scope', '$location', '$mdDialog',function($scope, $location, $mdDialog){
        
$scope.cambiarArea = function(areaRoute,area) {
    $location.path(areaRoute).search({area: area});
    var parametros = $location.search();
    $scope.area = parametros.area;
};

$scope.goToInternamiento = function(internamiento){
    
    console.log(internamiento);
    
};
$scope.ventanaMovimiento = function(internado,internamiento,event){
    console.log(internamiento);
    $mdDialog.show({
        targetEvent: event,
        templateUrl: 'principal/movimientos',
        controller: 'principalCtrl',
        parent: angular.element(document.body),
        clickOutsideToClose:true
    });
    
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
];

$scope.datosInt = [
    {cama:'CAM-1',internamiento:1,cip:'10014001',nombre:'MARCELINO MATEOS PALACIOS 1',ingreso:'01/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-2',internamiento:2,cip:'10014002',nombre:'MARCELINO MATEOS PALACIOS 2',ingreso:'02/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-3',internamiento:3,cip:'10014003',nombre:'MARCELINO MATEOS PALACIOS 3',ingreso:'03/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-4',internamiento:'',cip:'',nombre:'',ingreso:'',motivo:'',ocupado:false},
    {cama:'CAM-5',internamiento:5,cip:'10014005',nombre:'MARCELINO MATEOS PALACIOS 5',ingreso:'05/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-6',internamiento:6,cip:'10014006',nombre:'MARCELINO MATEOS PALACIOS 6',ingreso:'06/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-7',internamiento:'',cip:'',nombre:'',ingreso:'',motivo:'',ocupado:false},
    {cama:'CAM-8',internamiento:8,cip:'10014008',nombre:'MARCELINO MATEOS PALACIOS 8',ingreso:'08/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-9',internamiento:9,cip:'10014009',nombre:'MARCELINO MATEOS PALACIOS 9',ingreso:'09/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-10',internamiento:10,cip:'10014010',nombre:'MARCELINO MATEOS PALACIOS 10',ingreso:'10/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-AD-1',internamiento:11,cip:'10014011',nombre:'MARCELINO MATEOS PALACIOS 11',ingreso:'11/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-AD-2',internamiento:12,cip:'10014012',nombre:'MARCELINO MATEOS PALACIOS 12',ingreso:'12/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-AD-3',internamiento:13,cip:'10014013',nombre:'MARCELINO MATEOS PALACIOS 13',ingreso:'13/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-AD-4',internamiento:14,cip:'10014014',nombre:'MARCELINO MATEOS PALACIOS 14',ingreso:'14/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-AD-5',internamiento:15,cip:'10014015',nombre:'MARCELINO MATEOS PALACIOS 15',ingreso:'15/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
    {cama:'CAM-AD-6',internamiento:16,cip:'10014016',nombre:'MARCELINO MATEOS PALACIOS 16',ingreso:'16/10/2015 11:45',motivo:'Motivo de ingreso 1',ocupado:true},
];
 
}]);
