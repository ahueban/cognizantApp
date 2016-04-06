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
      # Mail
      .state 'dashboard.newMail',
        url: '/email-newMail'
        templateUrl: 'dashboard/views/email/newMail.tpl.html'
        controller: 'DashboardEmailCtrl'
        controllerAs: 'email'
      .state 'dashboard.inbox',
        url: '/email-inbox'
        templateUrl: 'dashboard/views/email/inbox.tpl.html'
        controller: 'DashboardEmailCtrl'
        controllerAs: 'email'
      .state 'dashboard.outbox',
        url: '/email-outbox'
        templateUrl: 'dashboard/views/email/outbox.tpl.html'
        controller: 'DashboardEmailCtrl'
        controllerAs: 'email'
      .state 'dashboard.trash',
        url: '/email-trash'
        templateUrl: 'dashboard/views/email/trash.tpl.html'
        controller: 'DashboardEmailCtrl'
        controllerAs: 'email'
      # Profile
      .state 'dashboard.profile',
        views:
          'content':
            url: '/profile'
            templateUrl: 'dashboard/views/profile/profile.tpl.html'
            controller: 'DashboardProfileCtrl'
            controllerAs: 'profile'
            