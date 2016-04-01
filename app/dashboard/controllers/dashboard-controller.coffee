'use strict'

###*
 # @ngdoc object
 # @name dashboard.controller:DashboardCtrl

 # @description

###
class DashboardCtrl
  constructor: ->
    @ctrlName = 'DashboardCtrl'

angular
  .module('dashboard')
  .controller 'DashboardCtrl', DashboardCtrl
