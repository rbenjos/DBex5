cat bestsellers.csv | psql -h dbcourse public -c "copy bestsellers from STDIN DELIMITER ',' CSV HEADER"
