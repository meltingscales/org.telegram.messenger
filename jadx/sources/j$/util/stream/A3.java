package j$.util.stream;

/* loaded from: classes2.dex */
final class A3 extends AbstractC0076d {
    private final AbstractC0070c j;
    private final j$.util.function.m k;
    private final long l;
    private final long m;
    private long n;
    private volatile boolean o;

    A3(A3 a3, j$.util.t tVar) {
        super(a3, tVar);
        this.j = a3.j;
        this.k = a3.k;
        this.l = a3.l;
        this.m = a3.m;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public A3(AbstractC0070c abstractC0070c, AbstractC0197y2 abstractC0197y2, j$.util.t tVar, j$.util.function.m mVar, long j, long j2) {
        super(abstractC0197y2, tVar);
        this.j = abstractC0070c;
        this.k = mVar;
        this.l = j;
        this.m = j2;
    }

    private long m(long j) {
        if (this.o) {
            return this.n;
        }
        A3 a3 = (A3) this.d;
        A3 a32 = (A3) this.e;
        if (a3 == null || a32 == null) {
            return this.n;
        }
        long m = a3.m(j);
        return m >= j ? m : m + a32.m(j);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0088f
    public Object a() {
        if (e()) {
            InterfaceC0166s1 t0 = this.j.t0(EnumC0081d4.SIZED.e(this.j.c) ? this.j.q0(this.b) : -1L, this.k);
            InterfaceC0134m3 H0 = this.j.H0(this.a.s0(), t0);
            AbstractC0197y2 abstractC0197y2 = this.a;
            abstractC0197y2.o0(abstractC0197y2.v0(H0), this.b);
            return t0.a();
        }
        AbstractC0197y2 abstractC0197y22 = this.a;
        InterfaceC0166s1 t02 = abstractC0197y22.t0(-1L, this.k);
        abstractC0197y22.u0(t02, this.b);
        A1 a = t02.a();
        this.n = a.count();
        this.o = true;
        this.b = null;
        return a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0088f
    public AbstractC0088f f(j$.util.t tVar) {
        return new A3(this, tVar);
    }

    @Override // j$.util.stream.AbstractC0076d
    protected void i() {
        this.i = true;
        if (this.o) {
            g(k());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0076d
    /* renamed from: n */
    public final A1 k() {
        return AbstractC0192x2.k(this.j.B0());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0065  */
    @Override // j$.util.stream.AbstractC0088f, java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCompletion(java.util.concurrent.CountedCompleter r12) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.util.stream.A3.onCompletion(java.util.concurrent.CountedCompleter):void");
    }
}
