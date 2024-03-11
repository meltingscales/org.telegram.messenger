package j$.util.stream;

import j$.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class O1 extends R1 implements InterfaceC0176u1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public O1(InterfaceC0176u1 interfaceC0176u1, InterfaceC0176u1 interfaceC0176u12) {
        super(interfaceC0176u1, interfaceC0176u12);
    }

    @Override // j$.util.stream.A1
    /* renamed from: a */
    public /* synthetic */ void i(Double[] dArr, int i) {
        AbstractC0144o1.h(this, dArr, i);
    }

    @Override // j$.util.stream.InterfaceC0201z1
    /* renamed from: f */
    public double[] c(int i) {
        return new double[i];
    }

    @Override // j$.util.stream.A1
    public /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0144o1.k(this, consumer);
    }

    @Override // j$.util.stream.A1
    /* renamed from: h */
    public /* synthetic */ InterfaceC0176u1 r(long j, long j2, j$.util.function.m mVar) {
        return AbstractC0144o1.n(this, j, j2, mVar);
    }

    @Override // j$.util.stream.A1
    public j$.util.u spliterator() {
        return new C0091f2(this);
    }

    @Override // j$.util.stream.A1
    public j$.util.t spliterator() {
        return new C0091f2(this);
    }
}
