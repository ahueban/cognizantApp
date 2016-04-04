(function() {
  'use strict';
  angular.module('home').config(function($stateProvider) {
    return $stateProvider.state('home', {
      url: '/home',
      templateUrl: 'home/home.tpl.html',
      controller: 'SignInCtrl',
      controllerAs: 'signIn'
    });
  });

}).call(this);
