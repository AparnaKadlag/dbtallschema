{% macro testmacro() -%}
amount/100
{%- endmacro %}


{% macro testmacro(col_name) -%}
{{col_name}}/100
{%- endmacro %}


{% macro testmacro(col_name,decimal_places=2) -%}
round(1.0 * {{col_name}}/100, {{ decimal_places }})
{%- endmacro %}



-- in sql file
{{ testmacro('amount')}} as amount
