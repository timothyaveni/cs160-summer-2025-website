---
layout: page
title: Meeting times
description: The weekly event schedule.
---

# Meeting times

## Office hours:

- **Tim**: Tuesday and Wednesday, 10:00 AM – 10:45 AM (Cory 367), **except week 2**
- **James**: Wednesday and Thursday 3-4. [On Zoom, by appointment](https://calendar.app.google/8cqeLWDW8874Tgu48)
- **Connie**: Thursday, 10:00 AM - 11:00 AM (Soda 347)
- **Edward**: TBD

{% for schedule in site.schedules %}
{{ schedule }}
{% endfor %}
