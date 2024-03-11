package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
class N1 extends AbstractC0088f {
    protected final AbstractC0197y2 h;
    protected final j$.util.function.r i;
    protected final j$.util.function.b j;

    N1(N1 n1, j$.util.t tVar) {
        super(n1, tVar);
        this.h = n1.h;
        this.i = n1.i;
        this.j = n1.j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public N1(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, j$.util.function.r rVar, j$.util.function.b bVar) {
        super(abstractC0197y2, tVar);
        this.h = abstractC0197y2;
        this.i = rVar;
        this.j = bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0088f
    public Object a() {
        InterfaceC0166s1 interfaceC0166s1 = (InterfaceC0166s1) this.i.apply(this.h.q0(this.b));
        this.h.u0(interfaceC0166s1, this.b);
        return interfaceC0166s1.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0088f
    public AbstractC0088f f(j$.util.t tVar) {
        return new N1(this, tVar);
    }

    @Override // j$.util.stream.AbstractC0088f, java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        if (!d()) {
            g((A1) this.j.apply((A1) ((N1) this.d).b(), (A1) ((N1) this.e).b()));
        }
        this.b = null;
        this.e = null;
        this.d = null;
    }
}
