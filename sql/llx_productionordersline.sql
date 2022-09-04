-- Information about the production order
-- TODO(4)- we are supposing here that the final product need just one raw material

CREATE TABLE llx_dolifarm_productionordersdet(
	rowid INTEGER AUTO_INCREMENT PRIMARY KEY,
        fk_productionorder INTEGER (11),
		position INTEGER (11),
		fk_rawproduct INTEGER (11),
		fk_product INTEGER (11),
		fk_warehouse  INTEGER (11),
		note TEXT,
		qty_required FLOAT,
		qty_tobeproduced FLOAT,
        qty_rawproduct FLOAT,
		qty_produced FLOAT,
		qty_waste FLOAT,
		lotto VARCHAR (32),
		tms TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) Engine=InnoDB;