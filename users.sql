CREATE TABLE users(
   user_id       INTEGER  NOT NULL PRIMARY KEY 
  ,password_hash VARCHAR(500) NOT NULL
  ,email         VARCHAR(200) NOT NULL
  ,title		 VARCHAR(200) NOT NULL
  ,first_name    VARCHAR(200) NOT NULL
  ,surname       VARCHAR(200) NOT NULL
  ,address_first_line VARCHAR(200) NOT NULL
  ,address_second_line VARCHAR(200)
  ,address_third_line VARCHAR(200)
  ,post_code     VARCHAR(10) NOT NULL
);