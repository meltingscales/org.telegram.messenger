package j$.util.stream;

import j$.util.C0055j;
import java.util.Objects;

/* renamed from: j$.util.stream.e0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0083e0 extends AbstractC0107i0 implements InterfaceC0116j3 {
    @Override // j$.util.stream.AbstractC0107i0, j$.util.stream.InterfaceC0134m3
    public void accept(double d) {
        accept(Double.valueOf(d));
    }

    @Override // j$.util.function.y
    public Object get() {
        if (this.a) {
            return C0055j.d(((Double) this.b).doubleValue());
        }
        return null;
    }

    @Override // j$.util.function.f
    public j$.util.function.f j(j$.util.function.f fVar) {
        Objects.requireNonNull(fVar);
        return new j$.util.function.e(this, fVar);
    }
}
