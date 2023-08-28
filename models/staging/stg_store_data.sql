{{config (schema = 'tiller')}}
SELECT 
id_store
, date_created	AS subscription_date
, dim_zipcode
FROM `tiller-by-sumup.tiller.store_data`