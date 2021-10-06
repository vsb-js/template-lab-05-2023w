# lab-06 ORM
## TASKS
### TASK 1: Create model for PLANETS in file `src/models/planet.js`
* Check `src/models/user.js` as example how to do it
* Check DB for schema - it should match and import it to this file


### TASK 2: Create endpoint for creating new planet
* ADD new planet into DB
* If success, return json `{success: "OK", data: { new planet}}`
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
* return json `{ deleted: "OK", data: {deleted_planet}}`
* Catch all errors