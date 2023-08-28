{{ config(schema="tiller") }}
select
    id_order_line,
    id_order,
    date_opended as order_typed,
    date_created as order_sent,
    m_quantity as qty,
    m_unit_price as price_unit,
    m_unit_price_exc_vat as price_unit_exc_vat,
    m_tax_percent as vat_percent,
    m_discount_amount as discount_value,
    dim_type as type,
    dim_category as product_category,
    dim_name as product_name,
    dim_status as status,
    dim_feature_type as feature_type,
    dim_unit_measure as unit_neasure,
    dim_unit_measure_display as dim_unit_measure_display
from `tiller-by-sumup.tiller.order_line`
