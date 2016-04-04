'use strict'

angular
  .module 'services'
  .config ($stateProvider) ->
    $stateProvider
      .state 'services',
        url: '/services'
        templateUrl: 'services/services.tpl.html'
        controller: 'ServicesCtrl'
        controllerAs: 'services'
