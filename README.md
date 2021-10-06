# lab-06 ORM

* Database is stored in local file `starwars.sqlite3` and package `sequelize` ([documentation](https://sequelize.org/master/manual/getting-started.html)) can access to it
  * You can check data in VSCode via plugin or find another tool how to check data in DB
  * Check `starwars.sqlite3.sql` - script for creating DB and initial data in it
  * 
## TASKS
### TASK 1: Create model for PLANETS in file `src/models/planet.js`
* Check `src/models/user.js` as example how to do it
* Check DB for schema - it should match and import it to this file


### TASK 2: Create endpoint for creating new planet
* ADD new planet into DB
* If success, return **JSON** `{success: "OK", data: { new planet}}`
* Catch all errors


### TASK 3: Create endpoint for reading all planets
* Read all planets from DB
* If success, return array of objects
* Catch all errors


### TASK 4: Create endpoint for returning specific planets with terrain
* Read specific planets from DB - you need to find terrain in the string! 
* Examples
  * `/planets/terrain/mountains` -> returns 4 planets
  * `/planets/terrain/ocean` -> returns 1 planet
  * `/planet/terrain/grassy-hills` -> returns 1 planet
* Return  array of objects (can be array with one item)
* Catch all errors


### TASK 5: Create endpoint for deleting planet
* Delete planet in DB
* return **JSON** `{ deleted: "OK", data: {deleted_planet}}`
* Catch all errors

### BONUS 
* Create tests for your endpoints `/planets/` and  `/planets/terrain/:terrain` in `/tests/server.test.js`