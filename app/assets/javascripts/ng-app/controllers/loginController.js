'use strict';
/**
 * @ngdoc function
 * @name sbAdminApp.controller:LoginController
 * @description
 * # LoginController
 * Controller of the sbAdminApp
 */
angular.module('sbAdminApp')
  .controller('LoginController', function($scope,$auth,$location) {

      $scope.submitLogin = function(loginForm) {

          console.info(JSON.stringify(loginForm));

          $auth.submitLogin(loginForm)
              .then(function(resp) {
                  // handle success response
                  alert('Login Success!');
                  $location.path('/');

              })
              .catch(function(resp) {
                  // handle error response
                  //alert('Login Failure!');
                  //$location.path('/login');
              });
      };

  });
