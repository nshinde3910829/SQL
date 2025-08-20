select
first_name,
len (first_name) len_name,
len(trim (first_name)) len_trim_name,
len(first_name) - len(trim(first_name)) fla
from customer
-- where len(first_name) = len(trim(first_n
-- where first_name !=  trim (first_name)
