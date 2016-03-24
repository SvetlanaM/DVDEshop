CREATE TABLE app.cd (
  cd_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), 
  autor VARCHAR(50),
  nazov VARCHAR(512) NOT NULL
  zaner VARCHAR(32),
  cena double IS NOT NULL
 );
  
INSERT INTO app.cd(autor, nazov, zaner) VALUES('J.K.Rowling', 
   'Harry potter a kamen mudrcov', 'hip hop');
INSERT INTO app.cd(autor, nazov, zaner) VALUES('rita', 
   'Live!', 'techno');