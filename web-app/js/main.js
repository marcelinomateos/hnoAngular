angular.module('StarterApp', ['ngMaterial','ngRoute'])

.config(function($mdThemingProvider) {
    $mdThemingProvider.theme('default')
    .primaryPalette('amber');
    
    $mdThemingProvider.theme('azul')
    .primaryPalette('blue');
    
    $mdThemingProvider.theme('cafe')
    .primaryPalette('brown');
    
    $mdThemingProvider.theme('verde')
    .primaryPalette('green');
    
    $mdThemingProvider.theme('rojo')
    .primaryPalette('red');
    
})

.controller('MainController', ['$scope', '$mdSidenav', function($scope, $mdSidenav){
  $scope.toggleSidenav = function(menuId) {
    $mdSidenav(menuId).toggle();
  };
}]);
    

