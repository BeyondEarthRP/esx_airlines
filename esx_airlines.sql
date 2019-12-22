USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_airlines','Airlines',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_airlines','Airlines',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('airlines','Airlines')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('airlines',0,'recrue','Trainee',30,'{}','{}'),
  ('airlines',1,'chauffeur','First Officer',40,'{}','{}'),
  ('airlines',2,'pilote','Pilot',50,'{}','{}'),
  ('airlines',3,'gerant','Manager',60,'{}','{}'),
  ('airlines',4,'boss','Boss',0,'{}','{}')
;
