package j$.util.stream;

import java.util.Objects;

/* renamed from: j$.util.stream.c  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
abstract class AbstractC0070c extends AbstractC0197y2 implements InterfaceC0094g {
    private final AbstractC0070c a;
    private final AbstractC0070c b;
    protected final int c;
    private AbstractC0070c d;
    private int e;
    private int f;
    private j$.util.t g;
    private boolean h;
    private boolean i;
    private Runnable j;
    private boolean k;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0070c(AbstractC0070c abstractC0070c, int i) {
        if (abstractC0070c.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        abstractC0070c.h = true;
        abstractC0070c.d = this;
        this.b = abstractC0070c;
        this.c = EnumC0081d4.h & i;
        this.f = EnumC0081d4.a(i, abstractC0070c.f);
        AbstractC0070c abstractC0070c2 = abstractC0070c.a;
        this.a = abstractC0070c2;
        if (G0()) {
            abstractC0070c2.i = true;
        }
        this.e = abstractC0070c.e + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0070c(j$.util.t tVar, int i, boolean z) {
        this.b = null;
        this.g = tVar;
        this.a = this;
        int i2 = EnumC0081d4.g & i;
        this.c = i2;
        this.f = ((i2 << 1) ^ (-1)) & EnumC0081d4.l;
        this.e = 0;
        this.k = z;
    }

    private j$.util.t I0(int i) {
        int i2;
        int i3;
        AbstractC0070c abstractC0070c = this.a;
        j$.util.t tVar = abstractC0070c.g;
        if (tVar != null) {
            abstractC0070c.g = null;
            if (abstractC0070c.k && abstractC0070c.i) {
                AbstractC0070c abstractC0070c2 = abstractC0070c.d;
                int i4 = 1;
                while (abstractC0070c != this) {
                    int i5 = abstractC0070c2.c;
                    if (abstractC0070c2.G0()) {
                        i4 = 0;
                        if (EnumC0081d4.SHORT_CIRCUIT.d(i5)) {
                            i5 &= EnumC0081d4.u ^ (-1);
                        }
                        tVar = abstractC0070c2.F0(abstractC0070c, tVar);
                        if (tVar.hasCharacteristics(64)) {
                            i2 = i5 & (EnumC0081d4.t ^ (-1));
                            i3 = EnumC0081d4.s;
                        } else {
                            i2 = i5 & (EnumC0081d4.s ^ (-1));
                            i3 = EnumC0081d4.t;
                        }
                        i5 = i2 | i3;
                    }
                    abstractC0070c2.e = i4;
                    abstractC0070c2.f = EnumC0081d4.a(i5, abstractC0070c.f);
                    i4++;
                    AbstractC0070c abstractC0070c3 = abstractC0070c2;
                    abstractC0070c2 = abstractC0070c2.d;
                    abstractC0070c = abstractC0070c3;
                }
            }
            if (i != 0) {
                this.f = EnumC0081d4.a(i, this.f);
            }
            return tVar;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    abstract void A0(j$.util.t tVar, InterfaceC0134m3 interfaceC0134m3);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract EnumC0087e4 B0();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean C0() {
        return EnumC0081d4.ORDERED.d(this.f);
    }

    public /* synthetic */ j$.util.t D0() {
        return I0(0);
    }

    A1 E0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, j$.util.function.m mVar) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    j$.util.t F0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        return E0(abstractC0197y2, tVar, new j$.util.function.m() { // from class: j$.util.stream.a
            @Override // j$.util.function.m
            public final Object apply(int i) {
                return new Object[i];
            }
        }).spliterator();
    }

    abstract boolean G0();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract InterfaceC0134m3 H0(int i, InterfaceC0134m3 interfaceC0134m3);

    /* JADX INFO: Access modifiers changed from: package-private */
    public final j$.util.t J0() {
        AbstractC0070c abstractC0070c = this.a;
        if (this == abstractC0070c) {
            if (this.h) {
                throw new IllegalStateException("stream has already been operated upon or closed");
            }
            this.h = true;
            j$.util.t tVar = abstractC0070c.g;
            if (tVar != null) {
                abstractC0070c.g = null;
                return tVar;
            }
            throw new IllegalStateException("source already consumed or closed");
        }
        throw new IllegalStateException();
    }

    abstract j$.util.t K0(AbstractC0197y2 abstractC0197y2, j$.util.function.y yVar, boolean z);

    @Override // j$.util.stream.InterfaceC0094g, java.lang.AutoCloseable
    public void close() {
        this.h = true;
        this.g = null;
        AbstractC0070c abstractC0070c = this.a;
        Runnable runnable = abstractC0070c.j;
        if (runnable != null) {
            abstractC0070c.j = null;
            runnable.run();
        }
    }

    @Override // j$.util.stream.InterfaceC0094g
    public final boolean isParallel() {
        return this.a.k;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0197y2
    public final void n0(InterfaceC0134m3 interfaceC0134m3, j$.util.t tVar) {
        Objects.requireNonNull(interfaceC0134m3);
        if (EnumC0081d4.SHORT_CIRCUIT.d(this.f)) {
            o0(interfaceC0134m3, tVar);
            return;
        }
        interfaceC0134m3.n(tVar.getExactSizeIfKnown());
        tVar.forEachRemaining(interfaceC0134m3);
        interfaceC0134m3.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0197y2
    public final void o0(InterfaceC0134m3 interfaceC0134m3, j$.util.t tVar) {
        AbstractC0070c abstractC0070c = this;
        while (abstractC0070c.e > 0) {
            abstractC0070c = abstractC0070c.b;
        }
        interfaceC0134m3.n(tVar.getExactSizeIfKnown());
        abstractC0070c.A0(tVar, interfaceC0134m3);
        interfaceC0134m3.m();
    }

    @Override // j$.util.stream.InterfaceC0094g
    public InterfaceC0094g onClose(Runnable runnable) {
        AbstractC0070c abstractC0070c = this.a;
        Runnable runnable2 = abstractC0070c.j;
        if (runnable2 != null) {
            runnable = new M4(runnable2, runnable);
        }
        abstractC0070c.j = runnable;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0197y2
    public final A1 p0(j$.util.t tVar, boolean z, j$.util.function.m mVar) {
        if (this.a.k) {
            return z0(this, tVar, z, mVar);
        }
        InterfaceC0166s1 t0 = t0(q0(tVar), mVar);
        Objects.requireNonNull(t0);
        n0(v0(t0), tVar);
        return t0.a();
    }

    public final InterfaceC0094g parallel() {
        this.a.k = true;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0197y2
    public final long q0(j$.util.t tVar) {
        if (EnumC0081d4.SIZED.d(this.f)) {
            return tVar.getExactSizeIfKnown();
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0197y2
    public final EnumC0087e4 r0() {
        AbstractC0070c abstractC0070c = this;
        while (abstractC0070c.e > 0) {
            abstractC0070c = abstractC0070c.b;
        }
        return abstractC0070c.B0();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0197y2
    public final int s0() {
        return this.f;
    }

    public final InterfaceC0094g sequential() {
        this.a.k = false;
        return this;
    }

    public j$.util.t spliterator() {
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        AbstractC0070c abstractC0070c = this.a;
        if (this == abstractC0070c) {
            j$.util.t tVar = abstractC0070c.g;
            if (tVar != null) {
                abstractC0070c.g = null;
                return tVar;
            }
            throw new IllegalStateException("source already consumed or closed");
        }
        return K0(this, new C0064b(this), abstractC0070c.k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0197y2
    public final InterfaceC0134m3 u0(InterfaceC0134m3 interfaceC0134m3, j$.util.t tVar) {
        Objects.requireNonNull(interfaceC0134m3);
        n0(v0(interfaceC0134m3), tVar);
        return interfaceC0134m3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0197y2
    public final InterfaceC0134m3 v0(InterfaceC0134m3 interfaceC0134m3) {
        Objects.requireNonNull(interfaceC0134m3);
        for (AbstractC0070c abstractC0070c = this; abstractC0070c.e > 0; abstractC0070c = abstractC0070c.b) {
            interfaceC0134m3 = abstractC0070c.H0(abstractC0070c.b.f, interfaceC0134m3);
        }
        return interfaceC0134m3;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0197y2
    public final j$.util.t w0(j$.util.t tVar) {
        return this.e == 0 ? tVar : K0(this, new C0064b(tVar), this.a.k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object x0(N4 n4) {
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        return this.a.k ? n4.c(this, I0(n4.b())) : n4.d(this, I0(n4.b()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final A1 y0(j$.util.function.m mVar) {
        if (this.h) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.h = true;
        if (this.a.k && this.b != null && G0()) {
            this.e = 0;
            AbstractC0070c abstractC0070c = this.b;
            return E0(abstractC0070c, abstractC0070c.I0(0), mVar);
        }
        return p0(I0(0), true, mVar);
    }

    abstract A1 z0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z, j$.util.function.m mVar);
}
