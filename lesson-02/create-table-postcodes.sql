USE postcodes;

CREATE TABLE postcodelatlng (
    id INT(12) NOT NULL DEFAULT '0',
    postcode VARCHAR(12) NOT NULL DEFAULT '',
    latitude VARCHAR(35) NOT NULL DEFAULT '0.00000000000000',
    longitude VARCHAR(35) NOT NULL DEFAULT '0.00000000000000'
);

/*** wget https://drive.google.com/open?id=1leDvgNcoxjGEtuISl86Q2GotuZ8eMJqa ***/
/*** mysql -u root -p postcodes < data-postcodelatlng.sql ***/
/*** SELECT COUNT(*) FROM postcodelatlng; ***/


