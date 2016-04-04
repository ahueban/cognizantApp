###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'ServicesCtrl', ->
  ctrl = undefined

  beforeEach module 'services'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'ServicesCtrl'

  it 'should have ctrlName as ServicesCtrl', ->
    expect(ctrl.ctrlName).toEqual 'ServicesCtrl'

