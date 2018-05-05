 CREATE VIEW ab AS
 SELECT id
      , postcode
      , REPLACE(postcode, ' ', '') AS postcode_norm
      , latitude
      , longitude
   FROM postcodelatlng
  WHERE postcode LIKE 'AB%';
