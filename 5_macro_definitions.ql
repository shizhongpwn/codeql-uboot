import cpp
from Macro m
where m.getName().regexpMatch("ntoh(s|l|ll)")
select m, "a macro named ntohs or ntohll or ntohl"
