package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
final class V2 extends AbstractC0088f {
    private final U2 h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public V2(U2 u2, AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        super(abstractC0197y2, tVar);
        this.h = u2;
    }

    V2(V2 v2, j$.util.t tVar) {
        super(v2, tVar);
        this.h = v2.h;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0088f
    public Object a() {
        AbstractC0197y2 abstractC0197y2 = this.a;
        S2 a = this.h.a();
        abstractC0197y2.u0(a, this.b);
        return a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0088f
    public AbstractC0088f f(j$.util.t tVar) {
        return new V2(this, tVar);
    }

    @Override // j$.util.stream.AbstractC0088f, java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        if (!d()) {
            S2 s2 = (S2) ((V2) this.d).b();
            s2.h((S2) ((V2) this.e).b());
            g(s2);
        }
        this.b = null;
        this.e = null;
        this.d = null;
    }
}
