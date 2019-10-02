/*Please add ; after each select statement*/
CREATE PROCEDURE booksCatalogs()
BEGIN
    SET @index = 0;
    SELECT DISTINCT ExtractValue(xml_doc, '/catalog/book[1]/author') as author FROM catalogs ORDER BY author;
END