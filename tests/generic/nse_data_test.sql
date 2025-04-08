{% test nse_block_data_val(model,column_name) %}
select * from {{model}}
where {{column_name}} = 'ITC1'
{% endtest %}
