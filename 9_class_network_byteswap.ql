import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(Macro def |
      this = def.getAnInvocation().getExpr() and def.getName() in ["ntohll", "ntohl", "ntohs"]
    )
    
  }
}

from NetworkByteSwap n
select n, "Network byte swap"
