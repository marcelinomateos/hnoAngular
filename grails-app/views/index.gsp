<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta name="layout" content="main"/>
        
        <title>Sample title</title>
    </head>
    <body>
        

<div>
    <button class="btn btn--m btn--black btn--flat" ng-click="notify('simple')" lx-ripple>Simple notification</button>
    <button class="btn btn--m btn--black btn--flat" ng-click="notify('sticky')" lx-ripple>Sticky notification</button>
    <button class="btn btn--m btn--black btn--flat" ng-click="notify('icon')" lx-ripple>Notification with icon</button>
    <button class="btn btn--m btn--black btn--flat" ng-click="notify('color')" lx-ripple>Notification with colored icon</button>
    <button class="btn btn--m btn--black btn--flat" ng-click="notify('info')" lx-ripple>Info notification</button>
    <button class="btn btn--m btn--black btn--flat" ng-click="notify('success')" lx-ripple>Success notification</button>
    <button class="btn btn--m btn--black btn--flat" ng-click="notify('warning')" lx-ripple>Warning notification</button>
    <button class="btn btn--m btn--black btn--flat" ng-click="notify('error')" lx-ripple>Error notification</button>
    <button class="btn btn--m btn--black btn--flat" ng-click="alert()" lx-ripple>Alert box</button>
    <button class="btn btn--m btn--black btn--flat" ng-click="confirm()" lx-ripple>Confirm box</button>
</div>



        
        
        
        
    </body>
</html>
