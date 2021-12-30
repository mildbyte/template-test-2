SELECT 
  *
FROM {{ source('mildbyte_airbyte_sendgrid', 'some_table') }}
