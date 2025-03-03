-- Create a table to store information about bears
CREATE TABLE bears (
  id INTEGER PRIMARY KEY,  -- Unique identifier for each bear
  name TEXT,               -- Name of the bear
  age INTEGER,             -- Age of the bear
  sex TEXT,               -- Sex of the bear (M/F)
  color TEXT,             -- Color of the bear
  temperament TEXT,       -- Temperament of the bear
  alive BOOLEAN           -- Indicates if the bear is alive (1 for true, 0 for false)
);
