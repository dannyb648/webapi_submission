CREATE TABLE parties(
   party_code          VARCHAR(8) NOT NULL PRIMARY KEY
  ,name                VARCHAR(200) NOT NULL
  ,leader_name         VARCHAR(200)
  ,leader_candidate_id INTEGER 
  ,membership          INTEGER 
);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('Con','Conservative Party','Theresa May',1788,100000);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('Lab','Labour Party','Jeremy Corbyn',1532,575000);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('LD','Liberal Democrats','Vince Cable',2985,104000);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('UKIP','UK Independence Party','Henry Bolton',NULL,32757);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('Green','Green Party','Caroline Lucas',442,45643);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('SNP','Scottish National Party','Angus Robertson',1937,120000);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('PC','Plaid Cymru','Leanne Woods',NULL,8273);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('DUP','Democratic Unionist Party','Nigel Dodds',175,NULL);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('SF','Sinn Fein','Michelle O''Neill',NULL,NULL);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('SDLP','Social Democratic and Labour Party','Colum Eastwood',NULL,NULL);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('UUP','Ulster Unionist Party','Robin Swann',NULL,NULL);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('Alliance','Alliance Party','Naomi Long',168,NULL);
INSERT INTO parties(party_code,name,leader_name,leader_candidate_id,membership) VALUES ('Ind','Independent',NULL,NULL,NULL);
