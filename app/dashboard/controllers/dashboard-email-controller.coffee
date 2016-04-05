'use strict'

###*
 # @ngdoc object
 # @name dashboard.controller:DashboardEmailCtrl

 # @description

###
class DashboardEmailCtrl
  constructor: ->
    @ctrlName = 'DashboardEmailCtrl'
    
angular
  .module('dashboard')
  .controller 'DashboardEmailCtrl', DashboardEmailCtrl
  