package j$.util.stream;

import j$.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class Q1 extends R1 implements InterfaceC0196y1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public Q1(InterfaceC0196y1 interfaceC0196y1, InterfaceC0196y1 interfaceC0196y12) {
        super(interfaceC0196y1, interfaceC0196y12);
    }

    @Override // j$.util.stream.A1
    /* renamed from: a */
    public /* synthetic */ void i(Long[] lArr, int i) {
        AbstractC0144o1.j(this, lArr, i);
    }

    @Override // j$.util.stream.InterfaceC0201z1
    /* renamed from: f */
    public long[] c(int i) {
        return new long[i];
    }

    @Override // j$.util.stream.A1
    public /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0144o1.m(this, consumer);
    }

    @Override // j$.util.stream.A1
    /* renamed from: h */
    public /* synthetic */ InterfaceC0196y1 r(long j, long j2, j$.util.function.m mVar) {
        return AbstractC0144o1.p(this, j, j2, mVar);
    }

    @Override // j$.util.stream.A1
    public j$.util.u spliterator() {
        return new C0103h2(this);
    }

    @Override // j$.util.stream.A1
    public j$.util.t spliterator() {
        return new C0103h2(this);
    }
}
