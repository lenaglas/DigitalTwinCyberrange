find ../dsiem_directives -type f -name 'directives_dt_*.txt'| 

while read FILE ; 
do 
    newfile="$(echo ${FILE} |sed -e 's/txt/json/')" ;
    mv "${FILE}" "${newfile}" ; done 
   
