
DROP TABLE IF EXISTS "planets";
CREATE TABLE IF NOT EXISTS "planets" (
	"id" INTEGER PRIMARY KEY AUTOINCREMENT,
	"name"	TEXT,
	"rotation_period"	INTEGER,
	"orbital_period"	INTEGER,
	"diameter"	INTEGER,
	"climate"	TEXT,
	"gravity"	TEXT,
	"terrain"	TEXT,
	"surface_water"	TEXT,
	"population"	TEXT
);
DROP TABLE IF EXISTS "users";
CREATE TABLE IF NOT EXISTS "users" (
	"id" INTEGER PRIMARY KEY AUTOINCREMENT,
	"name"	TEXT,
	"height"	INTEGER,
	"mass"	INTEGER,
	"hair_color"	TEXT,
	"skin_color"	TEXT,
	"eye_color"	TEXT,
	"birth_year"	TEXT,
	"gender"	TEXT
);
INSERT INTO "planets" ("name","rotation_period","orbital_period","diameter","climate","gravity","terrain","surface_water","population") VALUES ('Tatooine',23,304,10465,'arid','1 standard','desert','1','200000');
INSERT INTO "planets" ("name","rotation_period","orbital_period","diameter","climate","gravity","terrain","surface_water","population") VALUES ('Alderaan',24,364,12500,'temperate','1 standard','grasslands, mountains','40','2000000000');
INSERT INTO "planets" ("name","rotation_period","orbital_period","diameter","climate","gravity","terrain","surface_water","population") VALUES ('Yavin IV',24,4818,10200,'temperate, tropical','1 standard','jungle, rainforests','8','1000');
INSERT INTO "planets" ("name","rotation_period","orbital_period","diameter","climate","gravity","terrain","surface_water","population") VALUES ('Hoth',23,549,7200,'frozen','1.1 standard','tundra, ice caves, mountain ranges','100','unknown');
INSERT INTO "planets" ("name","rotation_period","orbital_period","diameter","climate","gravity","terrain","surface_water","population") VALUES ('Dagobah',23,341,8900,'murky','N/A','swamp, jungles','8','unknown');
INSERT INTO "planets" ("name","rotation_period","orbital_period","diameter","climate","gravity","terrain","surface_water","population") VALUES ('Bespin',12,5110,118000,'temperate','1.5 (surface), 1 standard (Cloud City)','gas giant','0','6000000');
INSERT INTO "planets" ("name","rotation_period","orbital_period","diameter","climate","gravity","terrain","surface_water","population") VALUES ('Endor',18,402,4900,'temperate','0.85 standard','forests, mountains, lakes','8','30000000');
INSERT INTO "planets" ("name","rotation_period","orbital_period","diameter","climate","gravity","terrain","surface_water","population") VALUES ('Naboo',26,312,12120,'temperate','1 standard','grassy hills, swamps, forests, mountains','12','4500000000');
INSERT INTO "planets" ("name","rotation_period","orbital_period","diameter","climate","gravity","terrain","surface_water","population") VALUES ('Coruscant',24,368,12240,'temperate','1 standard','cityscape, mountains','unknown','1000000000000');
INSERT INTO "planets" ("name","rotation_period","orbital_period","diameter","climate","gravity","terrain","surface_water","population") VALUES ('Kamino',27,463,19720,'temperate','1 standard','ocean','100','1000000000');
INSERT INTO "users" ("name","height","mass","hair_color","skin_color","eye_color","birth_year","gender","id") VALUES ('Luke Skywalker',172,77,'blond','fair','blue','19BBY','male',NULL);
INSERT INTO "users" ("name","height","mass","hair_color","skin_color","eye_color","birth_year","gender","id") VALUES ('C-3PO',167,75,'n/a','gold','yellow','112BBY','n/a',NULL);
INSERT INTO "users" ("name","height","mass","hair_color","skin_color","eye_color","birth_year","gender","id") VALUES ('R2-D2',96,32,'n/a','white, blue','red','33BBY','n/a',NULL);
INSERT INTO "users" ("name","height","mass","hair_color","skin_color","eye_color","birth_year","gender","id") VALUES ('Darth Vader',202,136,'none','white','yellow','41.9BBY','male',NULL);
INSERT INTO "users" ("name","height","mass","hair_color","skin_color","eye_color","birth_year","gender","id") VALUES ('Leia Organa',150,49,'brown','light','brown','19BBY','female',NULL);
INSERT INTO "users" ("name","height","mass","hair_color","skin_color","eye_color","birth_year","gender","id") VALUES ('Owen Lars',178,120,'brown, grey','light','blue','52BBY','male',NULL);
INSERT INTO "users" ("name","height","mass","hair_color","skin_color","eye_color","birth_year","gender","id") VALUES ('Beru Whitesun lars',165,75,'brown','light','blue','47BBY','female',NULL);
INSERT INTO "users" ("name","height","mass","hair_color","skin_color","eye_color","birth_year","gender","id") VALUES ('R5-D4',97,32,'n/a','white, red','red','unknown','n/a',NULL);
INSERT INTO "users" ("name","height","mass","hair_color","skin_color","eye_color","birth_year","gender","id") VALUES ('Biggs Darklighter',183,84,'black','light','brown','24BBY','male',NULL);
INSERT INTO "users" ("name","height","mass","hair_color","skin_color","eye_color","birth_year","gender","id") VALUES ('Obi-Wan Kenobi',182,77,'auburn, white','fair','blue-gray','57BBY','male',NULL);
