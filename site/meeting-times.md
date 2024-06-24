---
layout: page
title: Meeting times
description: The weekly event schedule.
---

# Meeting times

Note that June 19th and July 4th are holidays this semester. No lectures, discussion sections, or office hours will meet on those days.

## Office hours:

- **Tim**: Tuesday and Thursday, 10:00-10:45 AM, Jacobs 310
- **Rahul**: virtual, <a href="https://calendly.com/rsha256/cs-160-oh">by flexible appointment on Calendly</a>
- **James**: Monday 3:00-5:00 PM, virtual, <a href="https://calendly.com/james-d-smith/cs-160-office-hours">by appointment on Calendly</a>
- **Christopher**: Tuesday and Thursday, 5:00-6:00 PM, virtual, <a href="https://calendly.com/chrisbannon/cs160-oh">by appointment on Calendly</a>

{% for schedule in site.schedules %}
{{ schedule }}
{% endfor %}
