var angularClient = angular.module('angularClientApp', [
  'ui.router',
  'templates',
])
.config([
'$stateProvider',
'$urlRouterProvider',
function($stateProvider, $urlRouterProvider) {
  $stateProvider
  .state('home', {
    url: '/',
    templateUrl: 'home/_home.html',
  })
  
  $urlRouterProvider.otherwise('home');
  
}])

var angularClientControllers = angular.module('angularClientControllers', []);
var angularClientDirectives = angular.module('angularClientDirectives', []);
var angularClientServices = angular.module('angularClientServices', []);