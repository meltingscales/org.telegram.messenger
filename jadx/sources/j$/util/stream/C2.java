package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;

/* loaded from: classes2.dex */
class C2 implements S2, InterfaceC0116j3 {
    private double a;
    final /* synthetic */ double b;
    final /* synthetic */ j$.util.function.d c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2(double d, j$.util.function.d dVar) {
        this.b = d;
        this.c = dVar;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void accept(double d) {
        this.a = this.c.applyAsDouble(this.a, d);
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
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.function.Consumer
    /* renamed from: b */
    public /* synthetic */ void accept(Double d) {
        AbstractC0144o1.a(this, d);
    }

    @Override // j$.util.function.y
    public Object get() {
        return Double.valueOf(this.a);
    }

    @Override // j$.util.stream.S2
    public void h(S2 s2) {
        accept(((C2) s2).a);
    }

    @Override // j$.util.function.f
    public j$.util.function.f j(j$.util.function.f fVar) {
        Objects.requireNonNull(fVar);
        return new j$.util.function.e(this, fVar);
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void m() {
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        this.a = this.b;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ boolean o() {
        return false;
    }
}