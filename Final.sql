SELECT *
FROM state_data
INNER JOIN zip_codes
ON (state_data.State = zip_codes.State);
