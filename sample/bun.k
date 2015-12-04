module BUN-SYNTAX
  syntax Term ::= Int
                > Term "*" Term     [left, seqstrict]
                | Term "/" Term     [left, seqstrict]
                > Term "+" Term     [left, seqstrict]
                | Term "-" Term     [left, seqstrict]
endmodule

module BUN
  imports BUN-SYNTAX

  syntax KResult ::= Int

  configuration <k> $PGM:Term </k>

  rule E1:Int + E2:Int => E1 +Int E2
  rule E1:Int - E2:Int => E1 -Int E2
  rule E1:Int * E2:Int => E1 *Int E2
  rule E1:Int / E2:Int => E1 /Int E2 when E2 =/=Int 0
endmodule