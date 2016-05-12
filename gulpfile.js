/* Globals */
'use strict';

var gulp = require('gulp');
var browserSync = require('browser-sync');
var $ = require('gulp-load-plugins')();
var reload = browserSync.reload;

gulp.task('serve', function() {
  browserSync({
    notify: false,
    port: 9090,
    server: {
      routes: {
        '/bower_components': 'bower_components'
      },
      baseDir: ['app']
    }
  });

  // watch for changes
  gulp.watch([
    'app/*.html',
    'app/components/*.tag',
    'app/scripts/**/*.js',
    'app/scripts/*.js',
    'app/images/**/*'
  ]).on('change', reload);
});

// TODO: Create the task to create min files

gulp.task('default', ['serve']);
