{%- set apples = ["Gala", "Red Delicious", "Pink Lady", "Cosmic Crisp"] -%}

{% for i in  apples %}
    {% if i!= "Red Delicious" %}
        {{ i }}
    {% else %}  
        I hate {{ i }}
    {% endif %}    

{% endfor %}    