{% extends "_layout.swig" %}
{% import '_macro/index.swig' as index_template %}

{% block title %}
  {{ __('menu.home') }} - {{ config.title }}
{% endblock %}

{% block content %}
  {{ index_template.render() }}
{% endblock %}
