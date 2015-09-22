angular.module("app")

  .run(() ->
    console.log 'run'
  )

  .value('pageSize', 2)

  .service('MyService', ->
    console.log 'service.MyService'
  )

  .controller('Controller1', ($scope) ->
    console.log 'Controller1'
  )

  .controller('Controller2', ($scope) ->
    console.log 'Controller2'
  )

  .controller('defaultCtrl', ($scope, $location, $route) ->
    console.log 'defaultCtrl'

    title = '1'

    $scope.$location = $location
    $scope.$route = $route

    $scope.title = title
    $scope.pageSize = 2

    $scope.articles = []

    $scope.getTitle = -> title
  )
