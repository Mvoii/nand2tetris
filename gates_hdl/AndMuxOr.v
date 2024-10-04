// fix the syntax later

CHIP AndMuxOr {
    IN a, b, sel;
    OUT out;

    PARTS:
    And (a=a, b=b, out = andOut);
    Or (a=a, b=b, out=orOut);
    MUX (a=andOut, b=orOut, sel=sel, out=out);
}
