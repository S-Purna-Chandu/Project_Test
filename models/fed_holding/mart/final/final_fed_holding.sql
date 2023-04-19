select 
    AsOfDate,
    CUSIP,
    SecurityType,
    SecurityDescription,
    Term 
from {{ref('int_fed_holding')}}