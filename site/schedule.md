---
layout: page
title: Schedule
description: The weekly event schedule.
---

# Weekly Schedule

Note that June 19th and July 4th are holidays this semester. No lectures, discussion sections, or office hours will meet on those days.

{% for schedule in site.schedules %}
{{ schedule }}
{% endfor %}
