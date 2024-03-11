package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;

/* loaded from: classes2.dex */
final class L4 extends AbstractC0093f4 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public L4(AbstractC0197y2 abstractC0197y2, j$.util.function.y yVar, boolean z) {
        super(abstractC0197y2, yVar, z);
    }

    L4(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z) {
        super(abstractC0197y2, tVar, z);
    }

    @Override // j$.util.t
    public boolean b(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean a = a();
        if (a) {
            C0063a4 c0063a4 = (C0063a4) this.h;
            long j = this.g;
            if (c0063a4.c != 0) {
                if (j < c0063a4.count()) {
                    for (int i = 0; i <= c0063a4.c; i++) {
                        long[] jArr = c0063a4.d;
                        long j2 = jArr[i];
                        Object[][] objArr = c0063a4.f;
                        if (j < j2 + objArr[i].length) {
                            obj = objArr[i][(int) (j - jArr[i])];
                        }
                    }
                    throw new IndexOutOfBoundsException(Long.toString(j));
                }
                throw new IndexOutOfBoundsException(Long.toString(j));
            } else if (j >= c0063a4.b) {
                throw new IndexOutOfBoundsException(Long.toString(j));
            } else {
                obj = c0063a4.e[(int) j];
            }
            consumer.accept(obj);
        }
        return a;
    }

    @Override // j$.util.t
    public void forEachRemaining(Consumer consumer) {
        if (this.h != null || this.i) {
            do {
            } while (b(consumer));
            return;
        }
        Objects.requireNonNull(consumer);
        h();
        this.b.u0(new K4(consumer), this.d);
        this.i = true;
    }

    @Override // j$.util.stream.AbstractC0093f4
    void j() {
        C0063a4 c0063a4 = new C0063a4();
        this.h = c0063a4;
        this.e = this.b.v0(new K4(c0063a4));
        this.f = new C0064b(this);
    }

    @Override // j$.util.stream.AbstractC0093f4
    AbstractC0093f4 l(j$.util.t tVar) {
        return new L4(this.b, tVar, this.a);
    }
}
