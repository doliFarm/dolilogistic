ALTER TABLE llx_dolifarm_productionorders ADD FOREIGN KEY (fk_product) references llx_product(rowid) on UPDATE cascade on DELETE restrict;
ALTER TABLE llx_dolifarm_productionorders ADD FOREIGN KEY (fk_rawproduct) references llx_product(rowid) on UPDATE cascade on DELETE restrict;
ALTER TABLE llx_dolifarm_productionorders ADD FOREIGN KEY (fk_order) references llx_commande(rowid) on UPDATE cascade on DELETE restrict;

