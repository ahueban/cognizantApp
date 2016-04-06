'use strict'

###*
 # @ngdoc object
 # @name dashboard.controller:DashboardCtrl

 # @description

###
class DashboardCtrl
  $inject = ['$mdSidenav'
             '$mdDialog'
             'Logout']
  constructor: (@$mdSidenav,
                @$mdDialog,
                @Logout) ->
    @ctrlName = 'DashboardCtrl'
  userTitle: ->
    #userTitle = @userInfo()
    userTitle = 'test user name'
  mail: ->
    @$mdSidenav('right').toggle()
  logout: ->
    @Logout.logout()
    
angular
  .module('dashboard')
  .controller 'DashboardCtrl', DashboardCtrl
  