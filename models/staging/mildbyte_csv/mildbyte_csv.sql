SELECT 
  *
FROM {{ source('mildbyte_csv', 'some_table') }}
