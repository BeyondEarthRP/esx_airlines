USE `essentialmode`;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_airlines','Airlines',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('airlines','Airlines')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('airlines',0,'recrue','Rekrut',12,'{}','{}'),
  ('airlines',1,'chauffeur','Anfänger',24,'{}','{}'),
  ('airlines',2,'pilote','Experte',36,'{}','{}'),
  ('airlines',3,'gerant','Schichtführer',48,'{}','{}'),
  ('airlines',4,'boss','Chef',0,'{}','{}')
;
