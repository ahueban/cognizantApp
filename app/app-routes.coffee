'use strict'

angular
  .module 'cognizantApp'
  .config ($urlRouterProvider) ->
    $urlRouterProvider.otherwise '/home'
