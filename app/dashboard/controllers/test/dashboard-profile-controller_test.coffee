###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'DashboardProfileCtrl', ->
  ctrl = undefined

  beforeEach module 'dashboard'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'DashboardProfileCtrl'

  it 'should have ctrlName as DashboardProfileCtrl', ->
    expect(ctrl.ctrlName).toEqual 'DashboardProfileCtrl'

