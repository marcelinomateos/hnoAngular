<html>
    <head>
        
        <meta name="layout" content="main"/>  
        
        <script src="${resource(dir: 'js/iconosJs', file: 'app.js')}"></script>
        

        
    </head>
    <body>

        
        <div ng-controller="IconosCtrl" style='padding: 40px;' ng-cloak>
  <md-content>
    <h4>Standard date-picker</h4>
    <md-datepicker ng-model="myDate" md-placeholder="Enter date"></md-datepicker>
    <h4>Disabled date-picker</h4>
    <md-datepicker ng-model="myDate" md-placeholder="Enter date" disabled></md-datepicker>
    <h4>Date-picker with min date and max date</h4>
    <md-datepicker ng-model="myDate" md-placeholder="Enter date"
        md-min-date="minDate" md-max-date="maxDate"></md-datepicker>
    <h4>With ngMessages</h4>
    <form name="myForm">
      <md-datepicker name="dateField" ng-model="myDate" md-placeholder="Enter date"
          required md-min-date="minDate" md-max-date="maxDate"></md-datepicker>
      <div class="validation-messages" ng-messages="myForm.dateField.$error">
        <div ng-message="required">This date is required!</div>
        <div ng-message="mindate">Date is too early!</div>
        <div ng-message="maxdate">Date is too late!</div>
      </div>
    </form>
  </md-content>
</div>
        
        
   
    </body>
        