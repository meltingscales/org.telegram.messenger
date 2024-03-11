package j$.util.stream;

import j$.util.AbstractC0046a;
import j$.util.function.Consumer;
import java.util.Comparator;
import java.util.Objects;

/* loaded from: classes2.dex */
final class C4 extends D4 implements j$.util.t {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C4(j$.util.t tVar, long j, long j2) {
        super(tVar, j, j2, 0L, Math.min(tVar.estimateSize(), j2));
    }

    private C4(j$.util.t tVar, long j, long j2, long j3, long j4) {
        super(tVar, j, j2, j3, j4);
    }

    @Override // j$.util.stream.D4
    protected j$.util.t a(j$.util.t tVar, long j, long j2, long j3, long j4) {
        return new C4(tVar, j, j2, j3, j4);
    }

    @Override // j$.util.t
    public boolean b(Consumer consumer) {
        long j;
        Objects.requireNonNull(consumer);
        if (this.a >= this.e) {
            return false;
        }
        while (true) {
            long j2 = this.a;
            j = this.d;
            if (j2 <= j) {
                break;
            }
            this.c.b(new Consumer() { // from class: j$.util.stream.B4
                @Override // j$.util.function.Consumer
                public final void accept(Object obj) {
                }

                @Override // j$.util.function.Consumer
                public /* synthetic */ Consumer andThen(Consumer consumer2) {
                    return Consumer.CC.$default$andThen(this, consumer2);
                }
            });
            this.d++;
        }
        if (j >= this.e) {
            return false;
        }
        this.d = j + 1;
        return this.c.b(consumer);
    }

    @Override // j$.util.t
    public void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        long j = this.a;
        long j2 = this.e;
        if (j >= j2) {
            return;
        }
        long j3 = this.d;
        if (j3 >= j2) {
            return;
        }
        if (j3 >= j && this.c.estimateSize() + j3 <= this.b) {
            this.c.forEachRemaining(consumer);
            this.d = this.e;
            return;
        }
        while (this.a > this.d) {
            this.c.b(new Consumer() { // from class: j$.util.stream.A4
                @Override // j$.util.function.Consumer
                public final void accept(Object obj) {
                }

                @Override // j$.util.function.Consumer
                public /* synthetic */ Consumer andThen(Consumer consumer2) {
                    return Consumer.CC.$default$andThen(this, consumer2);
                }
            });
            this.d++;
        }
        while (this.d < this.e) {
            this.c.b(consumer);
            this.d++;
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
}
