package j$.util.stream;

import j$.util.Optional;
import j$.util.function.Consumer;

/* loaded from: classes2.dex */
class H2 implements S2 {
    private boolean a;
    private Object b;
    final /* synthetic */ j$.util.function.b c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public H2(j$.util.function.b bVar) {
        this.c = bVar;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void accept(double d) {
        AbstractC0144o1.f(this);
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void accept(int i) {
        AbstractC0144o1.d(this);
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0134m3, j$.util.stream.InterfaceC0128l3, j$.util.function.q
    public /* synthetic */ void accept(long j) {
        AbstractC0144o1.e(this);
        throw null;
    }

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        if (this.a) {
            this.a = false;
        } else {
            obj = this.c.apply(this.b, obj);
        }
        this.b = obj;
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.function.y
    public Object get() {
        return this.a ? Optional.empty() : Optional.of(this.b);
    }

    @Override // j$.util.stream.S2
    public void h(S2 s2) {
        H2 h2 = (H2) s2;
        if (h2.a) {
            return;
        }
        accept(h2.b);
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void m() {
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        this.a = true;
        this.b = null;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ boolean o() {
        return false;
    }
}
