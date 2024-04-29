{% for i in range(10) -%}

    select {{i}} as number 
    {%if not loop.last %} 
        union all  
    {% endif -%}

{% endfor -%}

{%set my_cool_string = 'woww cool !!!'%}

{{my_cool_string}}

{{var("var1")}} {#Este valor es #}

{# Esto es un jinja coment#}
{# esto es una lista#}
{% set my_animals = ['uno','dos','tres']%}





{{my_animals[0]}}
{{my_animals[1]}}
{{my_animals[2]}}

{% for i in my_animals%}
    {{i}}
{% endfor%}


{% set websters_dict = {
    'word': 'data',
    'speach_part': 'noun',
    'definition': 'if you know you know'
}%}

{{websters_dict['word']}}

{% for i in websters_dict.values()%}
    {{i}}
{%endfor%}

{% for i in websters_dict.keys()%}
    {{i}}
{%endfor%}

{% for i,j in websters_dict.items()%}
    "{{i}}", {{j}}
{%endfor%}



