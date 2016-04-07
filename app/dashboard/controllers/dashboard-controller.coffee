'use strict'

###*
 # @ngdoc object
 # @name dashboard.controller:DashboardCtrl

 # @description

###
class DashboardCtrl
  $inject = [ '$mdSidenav'
              '$mdDialog'
              'Logout'
              'UserInfo']
  constructor: (@$mdSidenav,
                @$mdDialog,
                @Logout,
                @UserInfo) ->
    @ctrlName = 'DashboardCtrl'
  userName: ->
    @UserInfo
  mail: ->
    @$mdSidenav('right').toggle()
  logout: ->
    @Logout.logout()
    
angular
  .module('dashboard')
  .controller 'DashboardCtrl', DashboardCtrl
  