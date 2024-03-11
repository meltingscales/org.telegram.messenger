package j$.util.stream;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Objects;
import java.util.concurrent.CountedCompleter;

/* renamed from: j$.util.stream.q0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0155q0 extends CountedCompleter {
    public static final /* synthetic */ int h = 0;
    private final AbstractC0197y2 a;
    private j$.util.t b;
    private final long c;
    private final ConcurrentHashMap d;
    private final InterfaceC0134m3 e;
    private final C0155q0 f;
    private A1 g;

    C0155q0(C0155q0 c0155q0, j$.util.t tVar, C0155q0 c0155q02) {
        super(c0155q0);
        this.a = c0155q0.a;
        this.b = tVar;
        this.c = c0155q0.c;
        this.d = c0155q0.d;
        this.e = c0155q0.e;
        this.f = c0155q02;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public C0155q0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, InterfaceC0134m3 interfaceC0134m3) {
        super(null);
        this.a = abstractC0197y2;
        this.b = tVar;
        this.c = AbstractC0088f.h(tVar.estimateSize());
        this.d = new ConcurrentHashMap(Math.max(16, AbstractC0088f.g << 1));
        this.e = interfaceC0134m3;
        this.f = null;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        j$.util.t trySplit;
        j$.util.t tVar = this.b;
        long j = this.c;
        boolean z = false;
        C0155q0 c0155q0 = this;
        while (tVar.estimateSize() > j && (trySplit = tVar.trySplit()) != null) {
            C0155q0 c0155q02 = new C0155q0(c0155q0, trySplit, c0155q0.f);
            C0155q0 c0155q03 = new C0155q0(c0155q0, tVar, c0155q02);
            c0155q0.addToPendingCount(1);
            c0155q03.addToPendingCount(1);
            c0155q0.d.put(c0155q02, c0155q03);
            if (c0155q0.f != null) {
                c0155q02.addToPendingCount(1);
                if (c0155q0.d.replace(c0155q0.f, c0155q0, c0155q02)) {
                    c0155q0.addToPendingCount(-1);
                } else {
                    c0155q02.addToPendingCount(-1);
                }
            }
            if (z) {
                tVar = trySplit;
                c0155q0 = c0155q02;
                c0155q02 = c0155q03;
            } else {
                c0155q0 = c0155q03;
            }
            z = !z;
            c0155q02.fork();
        }
        if (c0155q0.getPendingCount() > 0) {
            C0149p0 c0149p0 = new j$.util.function.m() { // from class: j$.util.stream.p0
                @Override // j$.util.function.m
                public final Object apply(int i) {
                    int i2 = C0155q0.h;
                    return new Object[i];
                }
            };
            AbstractC0197y2 abstractC0197y2 = c0155q0.a;
            InterfaceC0166s1 t0 = abstractC0197y2.t0(abstractC0197y2.q0(tVar), c0149p0);
            AbstractC0070c abstractC0070c = (AbstractC0070c) c0155q0.a;
            Objects.requireNonNull(abstractC0070c);
            Objects.requireNonNull(t0);
            abstractC0070c.n0(abstractC0070c.v0(t0), tVar);
            c0155q0.g = t0.a();
            c0155q0.b = null;
        }
        c0155q0.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        A1 a1 = this.g;
        if (a1 != null) {
            a1.forEach(this.e);
            this.g = null;
        } else {
            j$.util.t tVar = this.b;
            if (tVar != null) {
                AbstractC0197y2 abstractC0197y2 = this.a;
                InterfaceC0134m3 interfaceC0134m3 = this.e;
                AbstractC0070c abstractC0070c = (AbstractC0070c) abstractC0197y2;
                Objects.requireNonNull(abstractC0070c);
                Objects.requireNonNull(interfaceC0134m3);
                abstractC0070c.n0(abstractC0070c.v0(interfaceC0134m3), tVar);
                this.b = null;
            }
        }
        C0155q0 c0155q0 = (C0155q0) this.d.remove(this);
        if (c0155q0 != null) {
            c0155q0.tryComplete();
        }
    }
}
