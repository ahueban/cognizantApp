'use strict'

###*
 # @ngdoc object
 # @name dashboard.controller:DashboardProfileCtrl

 # @description

###
class DashboardProfileCtrl
  constructor: ->
    @ctrlName = 'DashboardProfileCtrl'

angular
  .module('dashboard')
  .controller 'DashboardProfileCtrl', DashboardProfileCtrl
