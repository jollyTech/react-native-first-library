'use strict';
const { NativeModules } = require('react-native');

const { firstLibrary } = NativeModules;

// var firstLibrary = {
//   newAddEvent(name, location) {
//     firstLibrary.newAddEvent(name, location);
//   },
//
//   findEvents() {
//     firstLibrary.findEvents();
//   }
// };

module.exports = {
  ...firstLibrary
};
