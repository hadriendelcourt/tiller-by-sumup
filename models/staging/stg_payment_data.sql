
SELECT 
id_pay	
,id_order 			
,dim_status	AS payment_status		
,dim_type AS payment_type				
,m_amount AS payment_amount		
,m_cashback	AS amount_reimbourse	
,m_credit AS still_to_pay	
,date_created AS payment_date
FROM `tiller-by-sumup.tiller.payment_data`