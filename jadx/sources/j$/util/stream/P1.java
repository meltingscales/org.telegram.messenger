package j$.util.stream;

import j$.util.function.Consumer;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class P1 extends R1 implements InterfaceC0186w1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public P1(InterfaceC0186w1 interfaceC0186w1, InterfaceC0186w1 interfaceC0186w12) {
        super(interfaceC0186w1, interfaceC0186w12);
    }

    @Override // j$.util.stream.A1
    /* renamed from: a */
    public /* synthetic */ void i(Integer[] numArr, int i) {
        AbstractC0144o1.i(this, numArr, i);
    }

    @Override // j$.util.stream.InterfaceC0201z1
    /* renamed from: f */
    public int[] c(int i) {
        return new int[i];
    }

    @Override // j$.util.stream.A1
    public /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0144o1.l(this, consumer);
    }

    @Override // j$.util.stream.A1
    /* renamed from: h */
    public /* synthetic */ InterfaceC0186w1 r(long j, long j2, j$.util.function.m mVar) {
        return AbstractC0144o1.o(this, j, j2, mVar);
    }

    @Override // j$.util.stream.A1
    public j$.util.u spliterator() {
        return new C0097g2(this);
    }

    @Override // j$.util.stream.A1
    public j$.util.t spliterator() {
        return new C0097g2(this);
    }
}
