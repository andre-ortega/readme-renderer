const fs = require('fs')
const { marked } = require('marked');

const fileContents = fs.readFileSync('./README.md').toString()
markedContents = marked.parse(fileContents);
console.log(markedContents);
