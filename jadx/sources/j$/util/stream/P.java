package j$.util.stream;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class P extends T {
    /* JADX INFO: Access modifiers changed from: package-private */
    public P(j$.util.t tVar, int i, boolean z) {
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

    @Override // j$.util.stream.T, j$.util.stream.U
    public void j(j$.util.function.f fVar) {
        if (isParallel()) {
            super.j(fVar);
        } else {
            T.L0(J0()).e(fVar);
        }
    }

    @Override // j$.util.stream.T, j$.util.stream.U
    public void l0(j$.util.function.f fVar) {
        if (!isParallel()) {
            T.L0(J0()).e(fVar);
            return;
        }
        Objects.requireNonNull(fVar);
        x0(new C0119k0(fVar, true));
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* bridge */ /* synthetic */ U parallel() {
        parallel();
        return this;
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* bridge */ /* synthetic */ U sequential() {
        sequential();
        return this;
    }
}
