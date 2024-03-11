package j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* renamed from: j$.util.stream.j0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0113j0 extends AbstractC0076d {
    private final C0077d0 j;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0113j0(C0077d0 c0077d0, AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        super(abstractC0197y2, tVar);
        this.j = c0077d0;
    }

    C0113j0(C0113j0 c0113j0, j$.util.t tVar) {
        super(c0113j0, tVar);
        this.j = c0113j0.j;
    }

    private void m(Object obj) {
        boolean z;
        C0113j0 c0113j0 = this;
        while (true) {
            if (c0113j0 != null) {
                AbstractC0088f c = c0113j0.c();
                if (c != null && c.d != c0113j0) {
                    z = false;
                    break;
                }
                c0113j0 = c;
            } else {
                z = true;
                break;
            }
        }
        if (z) {
            l(obj);
        } else {
            j();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0088f
    public Object a() {
        AbstractC0197y2 abstractC0197y2 = this.a;
        O4 o4 = (O4) this.j.e.get();
        abstractC0197y2.u0(o4, this.b);
        Object obj = o4.get();
        if (!this.j.b) {
            if (obj != null) {
                l(obj);
            }
            return null;
        } else if (obj != null) {
            m(obj);
            return obj;
        } else {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // j$.util.stream.AbstractC0088f
    public AbstractC0088f f(j$.util.t tVar) {
        return new C0113j0(this, tVar);
    }

    @Override // j$.util.stream.AbstractC0076d
    protected Object k() {
        return this.j.c;
    }

    @Override // j$.util.stream.AbstractC0088f, java.util.concurrent.CountedCompleter
    public void onCompletion(CountedCompleter countedCompleter) {
        if (this.j.b) {
            C0113j0 c0113j0 = (C0113j0) this.d;
            C0113j0 c0113j02 = null;
            while (true) {
                if (c0113j0 != c0113j02) {
                    Object b = c0113j0.b();
                    if (b != null && this.j.d.test(b)) {
                        g(b);
                        m(b);
                        break;
                    }
                    c0113j02 = c0113j0;
                    c0113j0 = (C0113j0) this.e;
                } else {
                    break;
                }
            }
        }
        this.b = null;
        this.e = null;
        this.d = null;
    }
}
