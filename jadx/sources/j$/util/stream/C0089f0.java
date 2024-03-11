package j$.util.stream;

import j$.util.C0056k;
import java.util.Objects;

/* renamed from: j$.util.stream.f0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0089f0 extends AbstractC0107i0 implements InterfaceC0122k3 {
    @Override // j$.util.stream.AbstractC0107i0, j$.util.stream.InterfaceC0134m3
    public void accept(int i) {
        accept(Integer.valueOf(i));
    }

    @Override // j$.util.function.y
    public Object get() {
        if (this.a) {
            return C0056k.d(((Integer) this.b).intValue());
        }
        return null;
    }

    @Override // j$.util.function.l
    public j$.util.function.l l(j$.util.function.l lVar) {
        Objects.requireNonNull(lVar);
        return new j$.util.function.k(this, lVar);
    }
}
