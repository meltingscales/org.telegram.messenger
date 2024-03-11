package j$.util.stream;

import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes2.dex */
final class L3 extends AbstractC0066b1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public L3(AbstractC0070c abstractC0070c) {
        super(abstractC0070c, EnumC0087e4.LONG_VALUE, EnumC0081d4.q | EnumC0081d4.o);
    }

    @Override // j$.util.stream.AbstractC0070c
    public A1 E0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, j$.util.function.m mVar) {
        if (EnumC0081d4.SORTED.d(abstractC0197y2.s0())) {
            return abstractC0197y2.p0(tVar, false, mVar);
        }
        long[] jArr = (long[]) ((InterfaceC0196y1) abstractC0197y2.p0(tVar, true, mVar)).e();
        Arrays.sort(jArr);
        return new C0127l2(jArr);
    }

    @Override // j$.util.stream.AbstractC0070c
    public InterfaceC0134m3 H0(int i, InterfaceC0134m3 interfaceC0134m3) {
        Objects.requireNonNull(interfaceC0134m3);
        return EnumC0081d4.SORTED.d(i) ? interfaceC0134m3 : EnumC0081d4.SIZED.d(i) ? new Q3(interfaceC0134m3) : new I3(interfaceC0134m3);
    }
}
