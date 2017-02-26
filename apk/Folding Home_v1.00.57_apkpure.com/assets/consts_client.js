/*
 * Copyright (c) 2014 Sony Mobile Communications Inc.
 * All rights, including trade secret rights, reserved.
 */

var env = require('./environment.js').current;

var STATUS_CODE_OK = 200;
var DEFAULT_JOB_CATEGORY = 'default';
var PROJECT_ATTRIBUTES_OID = '1.2.3.4.5';
var CURRENT_SCRIPT_PATH = 'current_script.js';
var SCRIPT_PREPEND_PATH = 'script_prepend.js';
var JOB_ATTRIBUTES_PATH = 'jobattributes.json';
var JOB_SCRIPT_CONTEXT_PATH = 'job_script_context.json';
var JOB_PROJECT_CERTIFICATE_PATH = 'job_project_certificate.json';
var HOUR_IN_MILLISECONDS = 60 * 60 * 1000;
var MAX_START_TIME_DELAY_MS = 300 * 1000;
var REQUEST_JOB_BY_OWN = 'REQUEST_JOB_BY_OWN';
var REQUEST_JOB_BY_S3 = 'REQUEST_JOB_BY_S3';


/**
 * Exports
 */
module.exports = {
  //Non-environment dependant
  STATUS_CODE_OK: STATUS_CODE_OK,
  DEFAULT_JOB_CATEGORY: DEFAULT_JOB_CATEGORY,
  PROJECT_ATTRIBUTES_OID: PROJECT_ATTRIBUTES_OID,
  CURRENT_SCRIPT_PATH: CURRENT_SCRIPT_PATH,
  SCRIPT_PREPEND_PATH: SCRIPT_PREPEND_PATH,
  JOB_ATTRIBUTES_PATH: JOB_ATTRIBUTES_PATH,
  JOB_SCRIPT_CONTEXT_PATH: JOB_SCRIPT_CONTEXT_PATH,
  JOB_PROJECT_CERTIFICATE_PATH: JOB_PROJECT_CERTIFICATE_PATH,
  HOUR_IN_MILLISECONDS: HOUR_IN_MILLISECONDS,
  MAX_START_TIME_DELAY_MS: MAX_START_TIME_DELAY_MS,
  REQUEST_JOB_BY_OWN: REQUEST_JOB_BY_OWN,
  REQUEST_JOB_BY_S3: REQUEST_JOB_BY_S3
};

for (var key in env) {
  //Environment dependant
  module.exports[key] = env[key];
}
