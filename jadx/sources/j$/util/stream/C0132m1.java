package j$.util.stream;

/* renamed from: j$.util.stream.m1  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0132m1 extends AbstractC0076d {
    private final C0126l1 j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0132m1(C0126l1 c0126l1, AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        super(abstractC0197y2, tVar);
        this.j = c0126l1;
    }

    C0132m1(C0132m1 c0132m1, j$.util.t tVar) {
        super(c0132m1, tVar);
        this.j = c0132m1.j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0088f
    public Object a() {
        boolean z;
        AbstractC0197y2 abstractC0197y2 = this.a;
        AbstractC0114j1 abstractC0114j1 = (AbstractC0114j1) this.j.c.get();
        abstractC0197y2.u0(abstractC0114j1, this.b);
        boolean z2 = abstractC0114j1.b;
        z = this.j.b.b;
        if (z2 == z) {
            l(Boolean.valueOf(z2));
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0088f
    public AbstractC0088f f(j$.util.t tVar) {
        return new C0132m1(this, tVar);
    }

    @Override // j$.util.stream.AbstractC0076d
    protected Object k() {
        boolean z;
        z = this.j.b.b;
        return Boolean.valueOf(!z);
    }
}
