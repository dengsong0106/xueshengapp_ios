/**  -------------------------------------------------- */
/**  Generated by Enterprise Architect Version 11.0.1106*/
/**  Created On : 星期二, 14 四月, 2015 */
/**  DBMS       : MySql */
/**  -------------------------------------------------- */

USE TestDb
;
DROP TABLE IF EXISTS Delete CASCADE
;
CREATE TABLE Delete
(
	Name CHAR(10) NULL,
	KEY (Name)

) 
;


ALTER TABLE Delete ADD CONSTRAINT FK_删除_文章 
	FOREIGN KEY (Name) REFERENCES 文章 (ID, Name)
;

