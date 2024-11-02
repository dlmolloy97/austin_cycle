{% macro get_region() %}
    {% set region = this.name.split('__')[0] %}
    {{ return(region) }}
{% endmacro %}