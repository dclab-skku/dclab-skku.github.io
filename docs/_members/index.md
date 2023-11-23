---
layout: index_page
category: members
title: Members
---

The members of the DC Lab represent a diverse array of backgrounds, interests, and goals.

<h4>Ph.D.</h4>
{% assign page_array = site.members | where:"status", "currentf_phd"		%}
{% include picture_grid.html pages=page_array columns=4				%}

<h4>Master</h4>
{% assign page_array = site.members | where:"status", "current_master"		%}
{% include picture_grid.html pages=page_array columns=4				%}


<h3>Alumni</h3>
<p>While we hate to say goodbye, our goal is to train people and then send them on to greener pastures. It is not an exaggeration to say that the present state of the lab is due in large part to the many contributions of those that have worked with us over the years.</p>

<h4>Ph.D.</h4>
{% assign page_array = site.members | where:"status","alumni_phd"		%}
{% include picture_grid.html pages=page_array columns=4				%}

<h4>Master</h4>
{% assign page_array = site.members | where:"status","alumni_master"		%}
{% include picture_grid.html pages=page_array columns=4				%}
