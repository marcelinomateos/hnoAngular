<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta name="layout" content="main"/>
        <script src="${resource(dir: 'js', file: 'angular.js')}"></script>
        <script src="${resource(dir: 'js', file: 'principalApp.js')}"></script>
        <script src="${resource(dir: 'js', file: 'principal.js')}"></script>
        <title>Sample title</title>
    </head>
    <body>
        


<div ng-controller="MainController" class="md-padding" id="popupContainer" ng-cloak>
  <p class="inset">
    Open a dialog over the app's content. Press escape or click outside to close the dialog and
    send focus back to the triggering button.
  </p>
  <div class="dialog-demo-content" layout="row" layout-wrap >
    <md-button class="md-primary md-raised" ng-click="showAlert($event)" flex flex-md="100">
      Alert Dialog
    </md-button>
    <md-button class="md-primary md-raised" ng-click="showConfirm($event)" flex flex-md="100">
      Confirm Dialog
    </md-button>
    <md-button class="md-primary md-raised" ng-click="showAdvanced($event)" flex flex-md="100">
      Custom Dialog
    </md-button>
  </div>
  <p class="footer">Note: The <b>Confirm</b> dialog does not use <code>$mdDialog.clickOutsideToClose(true)</code>.
  
  </p>
  <div ng-if="status">
    <br/>
    <b layout="row" layout-align="center center" class="md-padding">
      {{status}}
    </b>
  </div>
</div>

        
        
    </body>
</html>
