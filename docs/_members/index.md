---
layout: index_page
category: members
title: Members
---

The members of the DC Lab represent a diverse array of backgrounds, interests, and goals.
If you would like to add or edit your profile information, 
please submit a Pull Request (PR) from the GitHub address ([link](https://github.com/dclab4u/dclab4u.github.io)) on this homepage. 
We will then actively consider your PR after review. 

<h4>Professor</h4>
{% assign page_array = site.members | where:"status", "professor"		%}
{% include picture_grid.html pages=page_array columns=4         		%}

<h4>Ph.D. Students</h4>
{% assign page_array = site.members | where:"status", "current_phd"		%}
{% include picture_grid.html pages=page_array columns=4				%}

<h4>M.S. Students</h4>
{% assign page_array = site.members | where:"status", "current_ms"		%}
{% include picture_grid.html pages=page_array columns=4				%}


<h3>Alumni</h3>
<p>While we hate to say goodbye, our goal is to train people and then send them on to greener pastures. It is not an exaggeration to say that the present state of the lab is due in large part to the many contributions of those that have worked with us over the years.</p>

<h4>Ph.D.</h4>
{% assign page_array = site.members | where:"status","alumni_phd"		%}
{% include picture_grid.html pages=page_array columns=4				%}

<h4>M.S.</h4>
{% assign page_array = site.members | where:"status","alumni_ms"		%}
{% include picture_grid.html pages=page_array columns=4				%}
