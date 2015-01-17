angular.module "towlr", ['ngAnimate', 'ngCookies', 'ngTouch', 'ngSanitize', 'ngResource', 'ngRoute', 'ngMaterial']
  .config ($routeProvider) ->
    $routeProvider
      .when "/",
        templateUrl: "app/main/main.html"
        controller: "MainCtrl"
      .when "/home",
        templateUrl: "app/home/home.html"
        controller: "HomeCtrl"
      .otherwise
        redirectTo: "/"

