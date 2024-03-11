package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.b3  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0068b3 extends AbstractC0086e3 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0068b3(j$.util.t tVar, int i, boolean z) {
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

    @Override // j$.util.stream.AbstractC0086e3, j$.util.stream.Stream
    public void e(Consumer consumer) {
        if (!isParallel()) {
            J0().forEachRemaining(consumer);
            return;
        }
        Objects.requireNonNull(consumer);
        x0(new C0137n0(consumer, true));
    }

    @Override // j$.util.stream.AbstractC0086e3, j$.util.stream.Stream
    public void forEach(Consumer consumer) {
        if (isParallel()) {
            super.forEach(consumer);
        } else {
            J0().forEachRemaining(consumer);
        }
    }
}
