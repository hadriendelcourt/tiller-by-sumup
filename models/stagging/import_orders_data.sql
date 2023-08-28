{{config (schema = 'tiller')}}
SELECT id_order
, id_store
, id_table
, id_waiter
, id_device
, date_opened
, date_closed
, dim_status
, dim_source
, m_nb_customer	AS nb_customer
, m_cached_payed AS	payed
, m_cached_price AS price
, ROUND(SAFE_DIVIDE(m_cached_price,m_nb_customer),2) AS price_per_customer 
FROM `tiller-by-sumup.tiller.order_data`