/**
 * @providesModule firstLibrary
 * @flow
 */
'use strict';

var NativefirstLibrary = require('NativeModules').firstLibrary;

/**
 * High-level docs for the firstLibrary iOS API can be written here.
 */

var firstLibrary = {
  test: function() {
    NativefirstLibrary.test();
  }
};

module.exports = firstLibrary;
