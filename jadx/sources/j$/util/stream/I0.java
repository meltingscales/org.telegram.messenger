package j$.util.stream;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class I0 extends L0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public I0(j$.util.t tVar, int i, boolean z) {
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

    @Override // j$.util.stream.L0, j$.util.stream.IntStream
    public void I(j$.util.function.l lVar) {
        if (!isParallel()) {
            L0.L0(J0()).c(lVar);
            return;
        }
        Objects.requireNonNull(lVar);
        x0(new C0125l0(lVar, true));
    }

    @Override // j$.util.stream.L0, j$.util.stream.IntStream
    public void U(j$.util.function.l lVar) {
        if (isParallel()) {
            super.U(lVar);
        } else {
            L0.L0(J0()).c(lVar);
        }
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* bridge */ /* synthetic */ IntStream parallel() {
        parallel();
        return this;
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* bridge */ /* synthetic */ IntStream sequential() {
        sequential();
        return this;
    }
}
