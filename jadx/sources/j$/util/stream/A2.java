package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;

/* loaded from: classes2.dex */
class A2 extends T2 implements S2, InterfaceC0128l3 {
    final /* synthetic */ j$.util.function.y b;
    final /* synthetic */ j$.util.function.w c;
    final /* synthetic */ j$.util.function.b d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public A2(j$.util.function.y yVar, j$.util.function.w wVar, j$.util.function.b bVar) {
        this.b = yVar;
        this.c = wVar;
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
    public void accept(long j) {
        this.c.accept(this.a, j);
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.function.Consumer
    /* renamed from: b */
    public /* synthetic */ void accept(Long l) {
        AbstractC0144o1.c(this, l);
    }

    @Override // j$.util.function.q
    public j$.util.function.q f(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        return new j$.util.function.p(this, qVar);
    }

    @Override // j$.util.stream.S2
    public void h(S2 s2) {
        this.a = this.d.apply(this.a, ((A2) s2).a);
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
