-- Information about the production order
-- TODO(4)- we are supposing here that the final product need just one raw material

CREATE TABLE llx_dolifarm_productionorders(
	rowid INTEGER AUTO_INCREMENT PRIMARY KEY,
		ref VARCHAR(128),
		label VARCHAR(255),
		fk_order INTEGER (11),
		fk_warehouse  INTEGER (11),
		date_start DATE,
		date_end DATE,
		note_public VARCHAR(1024),
		note_private VARCHAR(1024),
        costmaterial FLOAT,
        costmanpower FLOAT,
        costenergy FLOAT,
        status INTEGER (11),
		transport  VARCHAR(255),
		tms TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
		author VARCHAR(30)
) Engine=InnoDB;