package j$.util.stream;

import j$.util.function.Consumer;

/* renamed from: j$.util.stream.o0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
abstract class AbstractC0143o0 implements N4, O4 {
    private final boolean a;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0143o0(boolean z) {
        this.a = z;
    }

    public /* synthetic */ void accept(double d) {
        AbstractC0144o1.f(this);
        throw null;
    }

    public /* synthetic */ void accept(int i) {
        AbstractC0144o1.d(this);
        throw null;
    }

    public /* synthetic */ void accept(long j) {
        AbstractC0144o1.e(this);
        throw null;
    }

    @Override // j$.util.function.Consumer
    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer.CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.N4
    public int b() {
        if (this.a) {
            return 0;
        }
        return EnumC0081d4.r;
    }

    @Override // j$.util.stream.N4
    public Object c(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        (this.a ? new C0155q0(abstractC0197y2, tVar, this) : new C0160r0(abstractC0197y2, tVar, abstractC0197y2.v0(this))).invoke();
        return null;
    }

    @Override // j$.util.stream.N4
    public Object d(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        AbstractC0070c abstractC0070c = (AbstractC0070c) abstractC0197y2;
        abstractC0070c.n0(abstractC0070c.v0(this), tVar);
        return null;
    }

    @Override // j$.util.function.y
    public /* bridge */ /* synthetic */ Object get() {
        return null;
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void m() {
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ void n(long j) {
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public /* synthetic */ boolean o() {
        return false;
    }
}
