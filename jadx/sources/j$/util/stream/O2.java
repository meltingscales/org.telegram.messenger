package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;

/* loaded from: classes2.dex */
class O2 extends T2 implements S2, InterfaceC0122k3 {
    final /* synthetic */ j$.util.function.y b;
    final /* synthetic */ j$.util.function.v c;
    final /* synthetic */ j$.util.function.b d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public O2(j$.util.function.y yVar, j$.util.function.v vVar, j$.util.function.b bVar) {
        this.b = yVar;
        this.c = vVar;
        this.d = bVar;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void accept(double d) {
        AbstractC0144o1.f(this);
        throw null;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void accept(int i) {
        this.c.accept(this.a, i);
    }

    @Override // j$.util.stream.InterfaceC0134m3, j$.util.stream.InterfaceC0128l3, j$.util.function.q
    public /* synthetic */ void accept(long j) {
        AbstractC0144o1.e(this);
        throw null;
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.function.Consumer
    /* renamed from: b */
    public /* synthetic */ void accept(Integer num) {
        AbstractC0144o1.b(this, num);
    }

    @Override // j$.util.stream.S2
    public void h(S2 s2) {
        this.a = this.d.apply(this.a, ((O2) s2).a);
    }

    @Override // j$.util.function.l
    public j$.util.function.l l(j$.util.function.l lVar) {
        Objects.requireNonNull(lVar);
        return new j$.util.function.k(this, lVar);
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
