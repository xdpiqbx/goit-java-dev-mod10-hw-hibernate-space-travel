INSERT INTO client
    (name)
VALUES
    ('Han Solo'),
    ('Darth Vader'),
    ('Boba Fett'),
    ('Yoda'),
    ('Princess Leia'),
    ('Luke Skywalker'),
    ('Rey'),
    ('R2-D2'),
    ('Obi-Wan Kenobi'),
    ('BB-8'),
    ('Darth Maul'),
    ('C-3PO'),
    ('Lando Calrissian'),
    ('K-2SO'),
    ('Greedo'),
    ('Jabba the Hut'),
    ('Chewbacca'),
    ('Grand Moff Tarkin'),
    ('Mace Windu'),
    ('The Emperor');

INSERT INTO planet
  (id, name)
VALUES
  ('CORUSCANT7180','Coruscant'),
  ('NABOO6158','Naboo'),
  ('TATOOINE2438','Tatooine'),
  ('MUSTAFAR4724','Mustafar'),
  ('HOTH5723','Hoth'),
  ('BESPIN5161','Bespin'),
  ('KAMINO1888','Kamino'),
  ('KASHYYYK2947','Kashyyyk'),
  ('ENDOR4411','Endor'),
  ('GEONOSIS4407','Geonosis'),
  ('DAGOBAH4360','Dagobah'),
  ('ALDERAAN3214','Alderaan'),
  ('FELUCIA950','Felucia'),
  ('UTAPAU9264','Utapau'),
  ('DATHOMIR9548','Dathomir'),
  ('JAKKU3469','Jakku'),
  ('CRAIT8505','Crait'),
  ('MANDALORE4301','Mandalore'),
  ('LOTHAL581','Lothal'),
  ('DANTOOINE4679','Dantooine');

INSERT INTO ticket
  (client_id, from_planet_id, to_planet_id)
VALUES
  (1,'ALDERAAN3214','UTAPAU9264'),
  (2,'BESPIN5161','TATOOINE2438'),
  (3,'CORUSCANT7180','NABOO6158'),
  (4,'CRAIT8505','MUSTAFAR4724'),
  (5,'DAGOBAH4360','MANDALORE4301'),
  (6,'DANTOOINE4679','LOTHAL581'),
  (7,'DATHOMIR9548','KASHYYYK2947'),
  (8,'ENDOR4411','KAMINO1888'),
  (9,'FELUCIA950','JAKKU3469'),
  (10,'GEONOSIS4407','HOTH5723'),
  (11,'HOTH5723','GEONOSIS4407'),
  (12,'JAKKU3469','FELUCIA950'),
  (13,'KAMINO1888','ENDOR4411'),
  (14,'KASHYYYK2947','DATHOMIR9548'),
  (15,'LOTHAL581','DANTOOINE4679'),
  (16,'MANDALORE4301','DAGOBAH4360'),
  (17,'MUSTAFAR4724','CRAIT8505'),
  (18,'NABOO6158','CORUSCANT7180'),
  (19,'TATOOINE2438','BESPIN5161'),
  (20,'UTAPAU9264','ALDERAAN3214'),
  (18,'LOTHAL581','CRAIT8505'),
  (18,'HOTH5723','ALDERAAN3214'),
  (3,'MUSTAFAR4724','HOTH5723'),
  (2,'KASHYYYK2947','KAMINO1888'),
  (8,'FELUCIA950','MANDALORE4301'),
  (3,'FELUCIA950','DATHOMIR9548'),
  (3,'JAKKU3469','NABOO6158'),
  (15,'MUSTAFAR4724','CORUSCANT7180'),
  (20,'DATHOMIR9548','FELUCIA950'),
  (5,'KAMINO1888','CORUSCANT7180'),
  (4,'MANDALORE4301','KASHYYYK2947'),
  (9,'ALDERAAN3214','MUSTAFAR4724'),
  (9,'CRAIT8505','ALDERAAN3214'),
  (12,'FELUCIA950','ALDERAAN3214'),
  (20,'DANTOOINE4679','BESPIN5161'),
  (10,'LOTHAL581','KASHYYYK2947'),
  (16,'GEONOSIS4407','DANTOOINE4679'),
  (5,'HOTH5723','LOTHAL581'),
  (13,'MUSTAFAR4724','CRAIT8505'),
  (20,'HOTH5723','DANTOOINE4679'),
  (10,'HOTH5723','KAMINO1888'),
  (7,'CORUSCANT7180','KAMINO1888'),
  (1,'MANDALORE4301','FELUCIA950'),
  (17,'LOTHAL581','JAKKU3469'),
  (1,'DATHOMIR9548','TATOOINE2438'),
  (12,'CRAIT8505','UTAPAU9264'),
  (13,'JAKKU3469','JAKKU3469'),
  (9,'KASHYYYK2947','DANTOOINE4679'),
  (1,'DAGOBAH4360','UTAPAU9264'),
  (16,'UTAPAU9264','DANTOOINE4679'),
  (19,'KAMINO1888','MANDALORE4301'),
  (17,'ALDERAAN3214','MANDALORE4301'),
  (8,'ENDOR4411','DAGOBAH4360'),
  (19,'FELUCIA950','UTAPAU9264'),
  (19,'JAKKU3469','TATOOINE2438'),
  (11,'GEONOSIS4407','DAGOBAH4360'),
  (2,'BESPIN5161','BESPIN5161'),
  (17,'FELUCIA950','UTAPAU9264'),
  (10,'DANTOOINE4679','BESPIN5161'),
  (5,'BESPIN5161','FELUCIA950'),
  (17,'MUSTAFAR4724','DATHOMIR9548'),
  (12,'CORUSCANT7180','MUSTAFAR4724'),
  (1,'KASHYYYK2947','GEONOSIS4407'),
  (2,'UTAPAU9264','CORUSCANT7180'),
  (12,'HOTH5723','UTAPAU9264'),
  (8,'FELUCIA950','DAGOBAH4360'),
  (5,'GEONOSIS4407','FELUCIA950'),
  (16,'CRAIT8505','MANDALORE4301'),
  (4,'NABOO6158','ALDERAAN3214'),
  (3,'CORUSCANT7180','TATOOINE2438'),
  (11,'DATHOMIR9548','CRAIT8505'),
  (15,'JAKKU3469','NABOO6158'),
  (17,'DAGOBAH4360','UTAPAU9264'),
  (4,'MANDALORE4301','KAMINO1888'),
  (15,'CORUSCANT7180','MUSTAFAR4724'),
  (12,'JAKKU3469','DAGOBAH4360'),
  (20,'DANTOOINE4679','KAMINO1888'),
  (4,'MANDALORE4301','CRAIT8505'),
  (16,'NABOO6158','KAMINO1888'),
  (2,'MANDALORE4301','TATOOINE2438'),
  (6,'NABOO6158','MANDALORE4301'),
  (8,'DATHOMIR9548','KASHYYYK2947'),
  (20,'DANTOOINE4679','FELUCIA950'),
  (5,'DATHOMIR9548','ALDERAAN3214'),
  (18,'HOTH5723','LOTHAL581'),
  (17,'FELUCIA950','MANDALORE4301'),
  (18,'ENDOR4411','LOTHAL581'),
  (16,'DATHOMIR9548','JAKKU3469'),
  (20,'JAKKU3469','ALDERAAN3214'),
  (13,'NABOO6158','LOTHAL581'),
  (17,'JAKKU3469','ALDERAAN3214'),
  (14,'ENDOR4411','MANDALORE4301'),
  (13,'JAKKU3469','CRAIT8505'),
  (14,'DANTOOINE4679','KAMINO1888'),
  (4,'JAKKU3469','DANTOOINE4679'),
  (19,'ENDOR4411','DATHOMIR9548'),
  (7,'ENDOR4411','TATOOINE2438'),
  (20,'KAMINO1888','TATOOINE2438'),
  (13,'MANDALORE4301','DATHOMIR9548'),
  (12,'KASHYYYK2947','DATHOMIR9548'),
  (15,'ALDERAAN3214','NABOO6158'),
  (17,'KASHYYYK2947','DAGOBAH4360'),
  (6,'HOTH5723','KASHYYYK2947'),
  (13,'TATOOINE2438','TATOOINE2438'),
  (14,'DATHOMIR9548','GEONOSIS4407'),
  (14,'JAKKU3469','GEONOSIS4407'),
  (19,'MUSTAFAR4724','DANTOOINE4679'),
  (5,'DATHOMIR9548','KAMINO1888'),
  (13,'DATHOMIR9548','NABOO6158'),
  (6,'MUSTAFAR4724','UTAPAU9264'),
  (2,'CRAIT8505','HOTH5723'),
  (13,'ENDOR4411','MUSTAFAR4724'),
  (6,'HOTH5723','DATHOMIR9548'),
  (20,'GEONOSIS4407','FELUCIA950'),
  (2,'LOTHAL581','NABOO6158'),
  (11,'CRAIT8505','ENDOR4411'),
  (16,'CORUSCANT7180','NABOO6158'),
  (7,'KAMINO1888','CRAIT8505'),
  (19,'FELUCIA950','MUSTAFAR4724'),
  (16,'TATOOINE2438','HOTH5723'),
  (18,'MUSTAFAR4724','LOTHAL581'),
  (15,'DANTOOINE4679','NABOO6158'),
  (14,'CRAIT8505','MANDALORE4301'),
  (12,'DANTOOINE4679','CRAIT8505'),
  (8,'CRAIT8505','JAKKU3469'),
  (9,'CRAIT8505','MANDALORE4301'),
  (19,'KASHYYYK2947','BESPIN5161'),
  (13,'CRAIT8505','MANDALORE4301'),
  (6,'MUSTAFAR4724','KAMINO1888'),
  (11,'ENDOR4411','TATOOINE2438'),
  (12,'UTAPAU9264','KASHYYYK2947'),
  (10,'ALDERAAN3214','DATHOMIR9548'),
  (18,'CORUSCANT7180','ENDOR4411'),
  (2,'GEONOSIS4407','CRAIT8505'),
  (7,'TATOOINE2438','ENDOR4411'),
  (7,'KASHYYYK2947','UTAPAU9264'),
  (9,'DANTOOINE4679','GEONOSIS4407'),
  (13,'KASHYYYK2947','UTAPAU9264'),
  (7,'ENDOR4411','KASHYYYK2947'),
  (2,'LOTHAL581','KASHYYYK2947'),
  (7,'DAGOBAH4360','NABOO6158'),
  (15,'KAMINO1888','MANDALORE4301'),
  (11,'CORUSCANT7180','CORUSCANT7180'),
  (3,'UTAPAU9264','BESPIN5161');