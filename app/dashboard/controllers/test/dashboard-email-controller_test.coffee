###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'DashboardEmailCtrl', ->
  ctrl = undefined

  beforeEach module 'dashboard'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'DashboardEmailCtrl'

  it 'should have ctrlName as DashboardEmailCtrl', ->
    expect(ctrl.ctrlName).toEqual 'DashboardEmailCtrl'

