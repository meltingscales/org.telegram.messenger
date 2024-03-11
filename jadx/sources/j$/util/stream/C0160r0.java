package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* renamed from: j$.util.stream.r0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0160r0 extends CountedCompleter {
    private j$.util.t a;
    private final InterfaceC0134m3 b;
    private final AbstractC0197y2 c;
    private long d;

    C0160r0(C0160r0 c0160r0, j$.util.t tVar) {
        super(c0160r0);
        this.a = tVar;
        this.b = c0160r0.b;
        this.d = c0160r0.d;
        this.c = c0160r0.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0160r0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, InterfaceC0134m3 interfaceC0134m3) {
        super(null);
        this.b = interfaceC0134m3;
        this.c = abstractC0197y2;
        this.a = tVar;
        this.d = 0L;
    }

    @Override // java.util.concurrent.CountedCompleter
    public void compute() {
        j$.util.t trySplit;
        j$.util.t tVar = this.a;
        long estimateSize = tVar.estimateSize();
        long j = this.d;
        if (j == 0) {
            j = AbstractC0088f.h(estimateSize);
            this.d = j;
        }
        boolean d = EnumC0081d4.SHORT_CIRCUIT.d(this.c.s0());
        boolean z = false;
        InterfaceC0134m3 interfaceC0134m3 = this.b;
        C0160r0 c0160r0 = this;
        while (true) {
            if (d && interfaceC0134m3.o()) {
                break;
            } else if (estimateSize <= j || (trySplit = tVar.trySplit()) == null) {
                break;
            } else {
                C0160r0 c0160r02 = new C0160r0(c0160r0, trySplit);
                c0160r0.addToPendingCount(1);
                if (z) {
                    tVar = trySplit;
                } else {
                    C0160r0 c0160r03 = c0160r0;
                    c0160r0 = c0160r02;
                    c0160r02 = c0160r03;
                }
                z = !z;
                c0160r0.fork();
                c0160r0 = c0160r02;
                estimateSize = tVar.estimateSize();
            }
        }
        c0160r0.c.n0(interfaceC0134m3, tVar);
        c0160r0.a = null;
        c0160r0.propagateCompletion();
    }
}
