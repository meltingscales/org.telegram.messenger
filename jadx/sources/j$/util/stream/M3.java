package j$.util.stream;

import j$.util.Comparator$CC;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Objects;

/* loaded from: classes2.dex */
final class M3 extends AbstractC0074c3 {
    private final boolean l;
    private final Comparator m;

    /* JADX INFO: Access modifiers changed from: package-private */
    public M3(AbstractC0070c abstractC0070c) {
        super(abstractC0070c, EnumC0087e4.REFERENCE, EnumC0081d4.q | EnumC0081d4.o);
        this.l = true;
        this.m = Comparator$CC.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public M3(AbstractC0070c abstractC0070c, Comparator comparator) {
        super(abstractC0070c, EnumC0087e4.REFERENCE, EnumC0081d4.q | EnumC0081d4.p);
        this.l = false;
        Objects.requireNonNull(comparator);
        this.m = comparator;
    }

    @Override // j$.util.stream.AbstractC0070c
    public A1 E0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, j$.util.function.m mVar) {
        if (EnumC0081d4.SORTED.d(abstractC0197y2.s0()) && this.l) {
            return abstractC0197y2.p0(tVar, false, mVar);
        }
        Object[] q = abstractC0197y2.p0(tVar, true, mVar).q(mVar);
        Arrays.sort(q, this.m);
        return new D1(q);
    }

    @Override // j$.util.stream.AbstractC0070c
    public InterfaceC0134m3 H0(int i, InterfaceC0134m3 interfaceC0134m3) {
        Objects.requireNonNull(interfaceC0134m3);
        return (EnumC0081d4.SORTED.d(i) && this.l) ? interfaceC0134m3 : EnumC0081d4.SIZED.d(i) ? new R3(interfaceC0134m3, this.m) : new N3(interfaceC0134m3, this.m);
    }
}
