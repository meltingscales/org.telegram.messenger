package j$.util.stream;

import j$.util.AbstractC0046a;
import java.util.Comparator;
import java.util.Objects;

/* loaded from: classes2.dex */
abstract class H4 extends J4 implements j$.util.u {
    /* JADX INFO: Access modifiers changed from: package-private */
    public H4(j$.util.u uVar, long j, long j2) {
        super(uVar, j, j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public H4(j$.util.u uVar, H4 h4) {
        super(uVar, h4);
    }

    @Override // j$.util.u
    /* renamed from: forEachRemaining */
    public void e(Object obj) {
        Objects.requireNonNull(obj);
        AbstractC0117j4 abstractC0117j4 = null;
        while (true) {
            int r = r();
            if (r == 1) {
                return;
            }
            if (r != 2) {
                ((j$.util.u) this.a).forEachRemaining(obj);
                return;
            }
            if (abstractC0117j4 == null) {
                abstractC0117j4 = t(128);
            } else {
                abstractC0117j4.b = 0;
            }
            long j = 0;
            while (((j$.util.u) this.a).tryAdvance(abstractC0117j4)) {
                j++;
                if (j >= 128) {
                    break;
                }
            }
            if (j == 0) {
                return;
            }
            abstractC0117j4.b(obj, p(j));
        }
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

    protected abstract void s(Object obj);

    protected abstract AbstractC0117j4 t(int i);

    @Override // j$.util.u
    /* renamed from: tryAdvance */
    public boolean k(Object obj) {
        Objects.requireNonNull(obj);
        while (r() != 1 && ((j$.util.u) this.a).tryAdvance(this)) {
            if (p(1L) == 1) {
                s(obj);
                return true;
            }
        }
        return false;
    }
}
