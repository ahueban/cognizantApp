'use strict'

###*
 # @ngdoc service
 # @name services.factory:UserInfo

 # @description

###
angular
  .module 'services'
  .factory 'UserInfo', ['Database','$http', '$q', (Database,$http,$q) ->
    defer = $q.defer()
    url = 'https://blistering-heat-7559.firebaseio.com/users.json'
    uid = Database.getAuth().uid
    users = $http.get(url).then (response) ->
      name = response.data[uid].name
      defer.resolve(name)
    defer.promise
    "test"
  ]
