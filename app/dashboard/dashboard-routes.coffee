'use strict'

angular
  .module 'dashboard'
  .config ($stateProvider) ->
    $stateProvider
      .state 'dashboard',
        url: '/dashboard'
        templateUrl: 'dashboard/dashboard.tpl.html'
        controller: 'DashboardCtrl'
        controllerAs: 'dashboard'
      .state 'dashboard.inbox',
        url: '/email-inbox'
        templateUrl: 'dashboard/views/email/inbox.tpl.html'
        controller: 'EmailCtrl'
        controllerAs: 'email'
      .state 'dashboard.outbox',
        url: '/email-inbox'
        templateUrl: 'dashboard/views/email/outbox.tpl.html'
        controller: 'EmailCtrl'
        controllerAs: 'email'
      .state 'dashboard.trash',
        url: '/email-inbox'
        templateUrl: 'dashboard/views/email/trash.tpl.html'
        controller: 'EmailCtrl'
        controllerAs: 'email'
        