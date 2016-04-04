###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'Firebase', ->
  factory = undefined

  beforeEach module 'services'

  beforeEach inject (Firebase) ->
    factory = Firebase

  it 'should have someValue be Firebase', ->
    expect(factory.someValue).toEqual 'Firebase'

  it 'should have someMethod return Firebase', ->
    expect(factory.someMethod()).toEqual 'Firebase'
