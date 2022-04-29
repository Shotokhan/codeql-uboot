import cpp


from Macro def, MacroInvocation m
where m = def.getAnInvocation() and def.getName() in ["ntohll", "ntohl", "ntohs"]
select m.getExpr(), "The expansion of a call to a network byte-swap macro"
