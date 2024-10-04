/*
 * Computes a bitwise and of its two
 * input buses
 */
CHIP And4 {
    IN a[4], b[4];
    OUT out[4];

    PARTS:
        AND(a=a[0], b=b[0], out=out[0]);
        AND(a=a[1], b=b[1], out=out[1]);
        AND(a=a[2], b=b[2], out=out[2]);
        AND(a=a[3], b=b[3], out=out[3]);
}
