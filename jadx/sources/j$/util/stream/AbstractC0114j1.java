package j$.util.stream;

import j$.util.function.Consumer;

/* renamed from: j$.util.stream.j1  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
abstract class AbstractC0114j1 implements InterfaceC0134m3 {
    boolean a;
    boolean b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0114j1(EnumC0120k1 enumC0120k1) {
        boolean z;
        z = enumC0120k1.b;
        this.b = !z;
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
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void m() {
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void n(long j) {
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public boolean o() {
        return this.a;
    }
}
