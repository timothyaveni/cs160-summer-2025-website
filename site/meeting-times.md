---
layout: page
title: Meeting times
description: The weekly event schedule.
---

# Meeting times

Note that June 19th and July 4th are holidays this semester. No lectures, discussion sections, or office hours will meet on those days.

{% for schedule in site.schedules %}
{{ schedule }}
{% endfor %}
