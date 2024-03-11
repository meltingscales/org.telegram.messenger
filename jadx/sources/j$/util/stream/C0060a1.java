package j$.util.stream;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.a1  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0060a1 extends AbstractC0078d1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0060a1(j$.util.t tVar, int i, boolean z) {
        super(tVar, i, z);
    }

    @Override // j$.util.stream.AbstractC0070c
    final boolean G0() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0070c
    public final InterfaceC0134m3 H0(int i, InterfaceC0134m3 interfaceC0134m3) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.util.stream.AbstractC0078d1, j$.util.stream.InterfaceC0084e1
    public void Z(j$.util.function.q qVar) {
        if (!isParallel()) {
            AbstractC0078d1.L0(J0()).d(qVar);
            return;
        }
        Objects.requireNonNull(qVar);
        x0(new C0131m0(qVar, true));
    }

    @Override // j$.util.stream.AbstractC0078d1, j$.util.stream.InterfaceC0084e1
    public void d(j$.util.function.q qVar) {
        if (isParallel()) {
            super.d(qVar);
        } else {
            AbstractC0078d1.L0(J0()).d(qVar);
        }
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* bridge */ /* synthetic */ InterfaceC0084e1 parallel() {
        parallel();
        return this;
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* bridge */ /* synthetic */ InterfaceC0084e1 sequential() {
        sequential();
        return this;
    }
}
