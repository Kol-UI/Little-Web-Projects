// Import the pug module
const pug = require('pug');
const templateCompiler = pug.compileFile(HelloWorld.pug);
console.log(templateCompiler({ name: 'Kol' });
