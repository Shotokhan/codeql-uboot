import cpp


from Macro def, MacroInvocation m
where m = def.getAnInvocation() and def.getName() in ["ntohll", "ntohl", "ntohs"]
select m, "A call to a network byte-swap macro"
