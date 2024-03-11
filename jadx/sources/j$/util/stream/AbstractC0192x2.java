package j$.util.stream;

import org.telegram.messenger.LiteMode;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.x2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0192x2 {
    private static final A1 a = new Z1(null);
    private static final InterfaceC0186w1 b = new X1();
    private static final InterfaceC0196y1 c = new Y1();
    private static final InterfaceC0176u1 d = new W1();
    private static final int[] e = new int[0];
    private static final long[] f = new long[0];
    private static final double[] g = new double[0];

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC0166s1 d(long j, j$.util.function.m mVar) {
        return (j < 0 || j >= 2147483639) ? new C0172t2() : new C0067b2(j, mVar);
    }

    public static A1 e(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z, j$.util.function.m mVar) {
        long q0 = abstractC0197y2.q0(tVar);
        if (q0 < 0 || !tVar.hasCharacteristics(LiteMode.FLAG_ANIMATED_EMOJI_KEYBOARD_NOT_PREMIUM)) {
            A1 a1 = (A1) new H1(abstractC0197y2, mVar, tVar).invoke();
            return z ? l(a1, mVar) : a1;
        } else if (q0 < 2147483639) {
            Object[] objArr = (Object[]) mVar.apply((int) q0);
            new C0162r2(tVar, abstractC0197y2, objArr).invoke();
            return new D1(objArr);
        } else {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
    }

    public static InterfaceC0176u1 f(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z) {
        long q0 = abstractC0197y2.q0(tVar);
        if (q0 < 0 || !tVar.hasCharacteristics(LiteMode.FLAG_ANIMATED_EMOJI_KEYBOARD_NOT_PREMIUM)) {
            InterfaceC0176u1 interfaceC0176u1 = (InterfaceC0176u1) new H1(abstractC0197y2, tVar, 0).invoke();
            return z ? m(interfaceC0176u1) : interfaceC0176u1;
        } else if (q0 < 2147483639) {
            double[] dArr = new double[(int) q0];
            new C0145o2(tVar, abstractC0197y2, dArr).invoke();
            return new T1(dArr);
        } else {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
    }

    public static InterfaceC0186w1 g(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z) {
        long q0 = abstractC0197y2.q0(tVar);
        if (q0 < 0 || !tVar.hasCharacteristics(LiteMode.FLAG_ANIMATED_EMOJI_KEYBOARD_NOT_PREMIUM)) {
            InterfaceC0186w1 interfaceC0186w1 = (InterfaceC0186w1) new H1(abstractC0197y2, tVar, 1).invoke();
            return z ? n(interfaceC0186w1) : interfaceC0186w1;
        } else if (q0 < 2147483639) {
            int[] iArr = new int[(int) q0];
            new C0151p2(tVar, abstractC0197y2, iArr).invoke();
            return new C0073c2(iArr);
        } else {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
    }

    public static InterfaceC0196y1 h(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z) {
        long q0 = abstractC0197y2.q0(tVar);
        if (q0 < 0 || !tVar.hasCharacteristics(LiteMode.FLAG_ANIMATED_EMOJI_KEYBOARD_NOT_PREMIUM)) {
            InterfaceC0196y1 interfaceC0196y1 = (InterfaceC0196y1) new H1(abstractC0197y2, tVar, 2).invoke();
            return z ? o(interfaceC0196y1) : interfaceC0196y1;
        } else if (q0 < 2147483639) {
            long[] jArr = new long[(int) q0];
            new C0157q2(tVar, abstractC0197y2, jArr).invoke();
            return new C0127l2(jArr);
        } else {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static A1 i(EnumC0087e4 enumC0087e4, A1 a1, A1 a12) {
        int i = B1.a[enumC0087e4.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return new O1((InterfaceC0176u1) a1, (InterfaceC0176u1) a12);
                    }
                    throw new IllegalStateException("Unknown shape " + enumC0087e4);
                }
                return new Q1((InterfaceC0196y1) a1, (InterfaceC0196y1) a12);
            }
            return new P1((InterfaceC0186w1) a1, (InterfaceC0186w1) a12);
        }
        return new S1(a1, a12);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC0150p1 j(long j) {
        return (j < 0 || j >= 2147483639) ? new V1() : new U1(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static A1 k(EnumC0087e4 enumC0087e4) {
        int i = B1.a[enumC0087e4.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return d;
                    }
                    throw new IllegalStateException("Unknown shape " + enumC0087e4);
                }
                return c;
            }
            return b;
        }
        return a;
    }

    public static A1 l(A1 a1, j$.util.function.m mVar) {
        if (a1.p() > 0) {
            long count = a1.count();
            if (count < 2147483639) {
                Object[] objArr = (Object[]) mVar.apply((int) count);
                new C0182v2(a1, objArr, 0, (B1) null).invoke();
                return new D1(objArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return a1;
    }

    public static InterfaceC0176u1 m(InterfaceC0176u1 interfaceC0176u1) {
        if (interfaceC0176u1.p() > 0) {
            long count = interfaceC0176u1.count();
            if (count < 2147483639) {
                double[] dArr = new double[(int) count];
                new C0177u2(interfaceC0176u1, dArr, 0).invoke();
                return new T1(dArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return interfaceC0176u1;
    }

    public static InterfaceC0186w1 n(InterfaceC0186w1 interfaceC0186w1) {
        if (interfaceC0186w1.p() > 0) {
            long count = interfaceC0186w1.count();
            if (count < 2147483639) {
                int[] iArr = new int[(int) count];
                new C0177u2(interfaceC0186w1, iArr, 0).invoke();
                return new C0073c2(iArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return interfaceC0186w1;
    }

    public static InterfaceC0196y1 o(InterfaceC0196y1 interfaceC0196y1) {
        if (interfaceC0196y1.p() > 0) {
            long count = interfaceC0196y1.count();
            if (count < 2147483639) {
                long[] jArr = new long[(int) count];
                new C0177u2(interfaceC0196y1, jArr, 0).invoke();
                return new C0127l2(jArr);
            }
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        return interfaceC0196y1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC0156q1 p(long j) {
        return (j < 0 || j >= 2147483639) ? new C0085e2() : new C0079d2(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC0161r1 q(long j) {
        return (j < 0 || j >= 2147483639) ? new C0139n2() : new C0133m2(j);
    }
}
