angular.module "towlr", ['ngAnimate', 'ngCookies', 'ngTouch', 'ngSanitize', 'ngResource', 'ngRoute', 'ngMaterial']
  .config ($routeProvider) ->
    $routeProvider
      .when "/",
        templateUrl: "app/main/main.html"
        controller: "MainCtrl"
      .when "/media",
        templateUrl: "app/media/media.html"
        controller: "MediaCtrl"
      .otherwise
        redirectTo: "/"

