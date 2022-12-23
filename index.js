#!/usr/bin/env node
const addon = require('./build/Release/hello');
console.log(addon.hello());