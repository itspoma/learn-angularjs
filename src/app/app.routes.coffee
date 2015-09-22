angular.module("app")
  
  .config(['$routeProvider', '$locationProvider', ($routeProvider, $locationProvider) ->
    console.log 'config'

    $routeProvider
      .when '/view1',
        controller: 'Controller1'
        templateUrl: '/app/components/common/view1.tpl'

      .when '/view2/:someId',
        controller: 'Controller2'
        templateUrl: '/view2.tpl'      

      .otherwise
        redirectTo: '/home'

    $locationProvider.html5Mode(true)
  ])