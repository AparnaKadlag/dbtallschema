
{% set my_cool_string = 'wow! cool!' %}
{% set my_second_cool_string = 'this is jijna'%}
{% set my_cool_number = 100 %}
{{ my_cool_string }} {{ my_second_cool_string }} {{ my_cool_number }}


{% set my_animal = ['cat','wolf','panthor'] %}
{{ my_animal [0] }}


{% for animal in my_animal%}
    {{animal}}
{% endfor %}


{% set temprature = 45 %}

{% if temprature <65 %}
    Time for a abx
{% else %}
    Time for a breq
{% endif %}
