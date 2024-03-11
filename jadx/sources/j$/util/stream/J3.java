package j$.util.stream;

import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes2.dex */
final class J3 extends Q {
    /* JADX INFO: Access modifiers changed from: package-private */
    public J3(AbstractC0070c abstractC0070c) {
        super(abstractC0070c, EnumC0087e4.DOUBLE_VALUE, EnumC0081d4.q | EnumC0081d4.o);
    }

    @Override // j$.util.stream.AbstractC0070c
    public A1 E0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, j$.util.function.m mVar) {
        if (EnumC0081d4.SORTED.d(abstractC0197y2.s0())) {
            return abstractC0197y2.p0(tVar, false, mVar);
        }
        double[] dArr = (double[]) ((InterfaceC0176u1) abstractC0197y2.p0(tVar, true, mVar)).e();
        Arrays.sort(dArr);
        return new T1(dArr);
    }

    @Override // j$.util.stream.AbstractC0070c
    public InterfaceC0134m3 H0(int i, InterfaceC0134m3 interfaceC0134m3) {
        Objects.requireNonNull(interfaceC0134m3);
        return EnumC0081d4.SORTED.d(i) ? interfaceC0134m3 : EnumC0081d4.SIZED.d(i) ? new O3(interfaceC0134m3) : new G3(interfaceC0134m3);
    }
}
