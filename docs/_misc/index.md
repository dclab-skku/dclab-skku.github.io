---
layout: index_page
category: misc
title: Misc
---

The members of the DC Lab generate various achievement and versatile
abilities.

{% assign page_array = site.misc | where:"status", "others"		%}
{% include picture_grid.html pages=page_array columns=4        		%}

