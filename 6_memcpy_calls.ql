import cpp


from FunctionCall f, Function def
where def.getACallToThisFunction() = f and def.getName() = "memcpy"
select f, "a call to memcpy"
