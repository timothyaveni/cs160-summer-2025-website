---
layout: page
title: Meeting times
description: The weekly event schedule.
---

# Meeting times

## Office hours:

- **Tim**: Tuesday and Wednesday, 10:00 AM – 10:45 AM (Cory 367), **except week 2**
- **James**: TBD
- **Connie**: TBD
- **Edward**: TBD

{% for schedule in site.schedules %}
{{ schedule }}
{% endfor %}
