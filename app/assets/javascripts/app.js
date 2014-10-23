(function() {
  var app = angular.module('gemLecture', []);

  app.controller('LectureController', function(){
    this.lectures = Lectures.all;
    this.hello = "Hello world!!!";
  });
  var hel = "Hello world!!!";
})();