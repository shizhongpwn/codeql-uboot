import cpp
from FunctionCall c
where c.getTarget().getName() = "memcpy"
select c, "this is a function call named memcpy"
