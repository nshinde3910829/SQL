select
'123-456-7890' as phone, 
replace ('123-456-7890', '-','') as Clean_phone

select
'text.txt' as old_file_name,
replace('text.txt','.txt','.csv') as new_file_name
