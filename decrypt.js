const fs = require('fs');
const _ = require('lodash');
const c = require('colors');

var lookup = JSON.parse(fs.readFileSync('lookup.json'));
var data = JSON.parse(fs.readFileSync('new2.json'));

console.log(lookup);
//console.log(data);

_.each(data, d => {
  process.stdout.write(c.blue(d) + ' ');
});

console.log();

_.each(data, d => {
  process.stdout.write(c.green(lookup[d] + ' '));
});
