/* Globals */
'use strict';

var gulp = require('gulp');
var browserSync = require('browser-sync');
var $ = require('gulp-load-plugins')();

var reloadSync = browserSync.reload;
var argv = require('yargs').argv;

// TODO: remove this and change it for a regular function.
gulp.task('reload', reloadSync);

gulp.task('watch', function() {
  // TODO: exclude the file `index_dev.html`.
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
      'app/index_dev.html',
      'app/components/*.tag',
      'app/scripts/**/*.js',
      'app/scripts/*.js',
      'app/images/**/*'
    ], ['html', 'reload']
  )
});

gulp.task('html', function() {
  var lesson = argv.lesson;

  gulp.src(['app/index_dev.html'])
      .pipe($.preprocess({context: { LESSON: lesson}}))
      .pipe($.rename('index.html'))
      .pipe(gulp.dest('app'));
});

gulp.task('clean', function() {
    return require('del')('app/index.html');
});

// TODO: Create the task to create min files
gulp.task('serve', ['html', 'watch']);
