###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'UserInfo', ->
  factory = undefined

  beforeEach module 'services'

  beforeEach inject (UserInfo) ->
    factory = UserInfo

  it 'should have someValue be UserInfo', ->
    expect(factory.someValue).toEqual 'UserInfo'

  it 'should have someMethod return UserInfo', ->
    expect(factory.someMethod()).toEqual 'UserInfo'
