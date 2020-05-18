import cpp

from Macro m
where m.getName().regexpMatch("ntoh[l|s|ll]")
select m, "a macro with " + m.getName() 