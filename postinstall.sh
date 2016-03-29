#!/bin/sh
rm -f js/vendor/002_angular-ui-router.tail.js

cp -fv bower_components/angular-ui-router/release/angular-ui-router.js js/vendor/002_angular-ui-router.tail.js
