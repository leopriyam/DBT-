{% test non_negative(model, column_name) %}

    {% set column_to_check = column_name %}

    select *
    from {{ model }}
    where 
        {{ column_to_check }} is not null
        and try_cast({{ column_to_check }} as double) < 0

{% endtest %}