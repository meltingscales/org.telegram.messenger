package j$.util.stream;

import j$.util.function.BiConsumer;
import j$.util.function.Consumer;

/* loaded from: classes2.dex */
class J2 extends T2 implements S2 {
    final /* synthetic */ j$.util.function.y b;
    final /* synthetic */ BiConsumer c;
    final /* synthetic */ j$.util.function.b d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public J2(j$.util.function.y yVar, BiConsumer biConsumer, j$.util.function.b bVar) {
        this.b = yVar;
        this.c = biConsumer;
        this.d = bVar;
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
        this.c.accept(this.a, obj);
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.S2
    public void h(S2 s2) {
        this.a = this.d.apply(this.a, ((J2) s2).a);
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void m() {
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        this.a = this.b.get();
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ boolean o() {
        return false;
    }
}
