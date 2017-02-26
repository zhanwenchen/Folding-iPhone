/*
 * Copyright (c) 2014 Sony Mobile Communications Inc.
 * All rights, including trade secret rights, reserved.
 */
var fs = require('fs');
var resPath = __dirname + '/';

var sony_production_environment = {
  JOB_SERVER_ADDRESS: 'gridcompute.sonymobile.com',
  JOB_SERVER_CACERT: [fs.readFileSync(resPath + 'jobserver-cacert.pem').toString()],
  PORT_JOB_SERVER: 443,
  PATH_JOB_SERVER: '/getjob',
  PATH_REPORT: '/report',
  TIMEOUT_REQUEST: 60000,
  TIMEOUT_TEST_MODE: 2000, //miliseconds
  TIMEOUT_NOW_TRY: 0, //miliseconds
  TIMEOUT_MIN_TRY: 1000, //miliseconds
  TIMEOUT_MAX_TRY: 3600000, //miliseconds
  TIMEOUT_PAUSE_JOB: 20000, // miliseconds
  TIMEOUT_TERM_JOB: 10000 // miliseconds
};

var current = sony_production_environment;

/**
 * Exports
 */
module.exports = {
  current: current
};
