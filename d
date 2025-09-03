[1mdiff --git a/server.js b/server.js[m
[1mindex 0b7b48f..a1c279a 100644[m
[1m--- a/server.js[m
[1m+++ b/server.js[m
[36m@@ -3,6 +3,7 @@[m [mconst express     = require('express');[m
 const bodyParser  = require('body-parser');[m
 const fccTesting  = require('./freeCodeCamp/fcctesting.js');[m
 const app         = express();[m
[32m+[m[32mconst bcrypt      = require('bcrypt');[m
 fccTesting(app);[m
 const saltRounds = 12;[m
 const myPlaintextPassword = 'sUperpassw0rd!';[m
