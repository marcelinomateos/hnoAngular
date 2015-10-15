angular.module('StarterApp', ['ngMaterial'])

.config(function($mdThemingProvider) {
    $mdThemingProvider.theme('default')
    .primaryPalette('amber');
    
})

.controller('MainController', ['$scope', '$mdSidenav', function($scope, $mdSidenav){
  $scope.toggleSidenav = function(menuId) {
    $mdSidenav(menuId).toggle();
  };
}]);
    

