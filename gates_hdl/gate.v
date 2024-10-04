/** Xor gate: out = (a And Not(b) Or (Not(a) And b)) */

CHIP Xor {
    IN a, b;
    OUT out;

    PARTS:
    // Implementation
    Not (in=a, out=nota);
    Not (in=b, out=notb);

    And (a=a, b=notb, out=aAndNotb);
    And (a=notb, b=a, out=notbAnda);
    Or (a=aAndNotb, b=notaAndb, out=out);
}
