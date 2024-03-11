package j$.util.stream;

import j$.util.C0057l;
import java.util.Objects;

/* renamed from: j$.util.stream.g0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0095g0 extends AbstractC0107i0 implements InterfaceC0128l3 {
    @Override // j$.util.stream.AbstractC0107i0, j$.util.stream.InterfaceC0134m3, j$.util.stream.InterfaceC0128l3, j$.util.function.q
    public void accept(long j) {
        accept(Long.valueOf(j));
    }

    @Override // j$.util.function.q
    public j$.util.function.q f(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        return new j$.util.function.p(this, qVar);
    }

    @Override // j$.util.function.y
    public Object get() {
        if (this.a) {
            return C0057l.d(((Long) this.b).longValue());
        }
        return null;
    }
}
