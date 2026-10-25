{% test salarycheck(model,column_name) %}

select *
from {{ model }}
where {{ column_name }} < 10000 -- negative, fail if salary is less than 10000

{% endtest %}