package j$.util.stream;

import j$.util.t;

/* loaded from: classes2.dex */
abstract class B3 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static j$.util.t b(EnumC0087e4 enumC0087e4, j$.util.t tVar, long j, long j2) {
        long d = d(j, j2);
        int i = AbstractC0203z3.a[enumC0087e4.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return new u4((t.a) tVar, j, d);
                    }
                    throw new IllegalStateException("Unknown shape " + enumC0087e4);
                }
                return new y4((t.c) tVar, j, d);
            }
            return new w4((t.b) tVar, j, d);
        }
        return new C4(tVar, j, d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long c(long j, long j2, long j3) {
        if (j >= 0) {
            return Math.max(-1L, Math.min(j - j2, j3));
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long d(long j, long j2) {
        long j3 = j2 >= 0 ? j + j2 : Long.MAX_VALUE;
        if (j3 >= 0) {
            return j3;
        }
        return Long.MAX_VALUE;
    }

    private static int e(long j) {
        return (j != -1 ? EnumC0081d4.u : 0) | EnumC0081d4.t;
    }

    public static U f(AbstractC0070c abstractC0070c, long j, long j2) {
        if (j >= 0) {
            return new C0198y3(abstractC0070c, EnumC0087e4.DOUBLE_VALUE, e(j2), j, j2);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }

    public static IntStream g(AbstractC0070c abstractC0070c, long j, long j2) {
        if (j >= 0) {
            return new C0168s3(abstractC0070c, EnumC0087e4.INT_VALUE, e(j2), j, j2);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }

    public static InterfaceC0084e1 h(AbstractC0070c abstractC0070c, long j, long j2) {
        if (j >= 0) {
            return new C0183v3(abstractC0070c, EnumC0087e4.LONG_VALUE, e(j2), j, j2);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }

    public static Stream i(AbstractC0070c abstractC0070c, long j, long j2) {
        if (j >= 0) {
            return new C0152p3(abstractC0070c, EnumC0087e4.REFERENCE, e(j2), j, j2);
        }
        throw new IllegalArgumentException("Skip must be non-negative: " + j);
    }
}
