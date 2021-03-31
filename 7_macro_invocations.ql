import cpp 
from MacroAccess ma
where ma.getMacro().getName().regexpMatch("ntoh(s|l|ll)")
select ma, "this is a macro call"