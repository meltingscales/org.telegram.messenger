package j$.util;

import j$.util.function.Consumer;
import j$.util.t;
import java.util.Comparator;
import java.util.Objects;

/* loaded from: classes2.dex */
final class D extends F implements t.c {
    @Override // j$.util.t.c, j$.util.t
    public /* synthetic */ boolean b(Consumer consumer) {
        return AbstractC0046a.l(this, consumer);
    }

    @Override // j$.util.t.c
    public void d(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
    }

    @Override // j$.util.t.c, j$.util.t
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0046a.d(this, consumer);
    }

    @Override // j$.util.t
    public Comparator getComparator() {
        throw new IllegalStateException();
    }

    @Override // j$.util.t
    public /* synthetic */ long getExactSizeIfKnown() {
        return AbstractC0046a.e(this);
    }

    @Override // j$.util.t
    public /* synthetic */ boolean hasCharacteristics(int i) {
        return AbstractC0046a.f(this, i);
    }

    @Override // j$.util.t.c
    public boolean i(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        return false;
    }

    @Override // j$.util.F, j$.util.t.a, j$.util.u, j$.util.t
    public /* bridge */ /* synthetic */ t.c trySplit() {
        return null;
    }

    @Override // j$.util.F, j$.util.t.a, j$.util.u, j$.util.t
    public /* bridge */ /* synthetic */ u trySplit() {
        return null;
    }
}
