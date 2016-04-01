'use strict'

###*
 # @ngdoc object
 # @name dashboard.controller:DashboardCtrl

 # @description

###
class DashboardCtrl
  $inject = ['$mdSidenav']
  constructor: (@$mdSidenav) ->
    @ctrlName = 'DashboardCtrl'
  mail: ->
    @$mdSidenav('right').toggle()
    
angular
  .module('dashboard')
  .controller 'DashboardCtrl', DashboardCtrl
  