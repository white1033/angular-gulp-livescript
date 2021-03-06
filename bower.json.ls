#!/usr/bin/env lsc -c
name: 'angular-gulp-livescript'
repo: 'white1033/angular-gulp-livescript'
version: '0.1.1'
main: '_public/js/app.js'
ignore: ['**/.*', 'node_modules', 'components']
dependencies:
  'console-polyfill': '~0.1.0'
  jquery: '~2.0.3'
  'bootstrap': '2.3.2'
  'angular-bootstrap': '~0.5.0'
  angular: '1.2.12'
  'angular-sanitize': '1.2.12'
  'angular-resource': '1.2.12'
  'angular-cookies': '1.2.12'
  'angular-mocks': '1.2.12'
  'angular-ui-router': '0.2.10'
overrides:
  angular:
    dependencies: jquery: '*'
  'angular-mocks':
    main: 'README.md'
