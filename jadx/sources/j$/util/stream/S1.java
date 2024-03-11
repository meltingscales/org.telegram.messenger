package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class S1 extends C1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public S1(A1 a1, A1 a12) {
        super(a1, a12);
    }

    @Override // j$.util.stream.A1
    public void forEach(Consumer consumer) {
        this.a.forEach(consumer);
        this.b.forEach(consumer);
    }

    @Override // j$.util.stream.A1
    public void i(Object[] objArr, int i) {
        Objects.requireNonNull(objArr);
        this.a.i(objArr, i);
        this.b.i(objArr, i + ((int) this.a.count()));
    }

    @Override // j$.util.stream.A1
    public Object[] q(j$.util.function.m mVar) {
        long count = count();
        if (count < 2147483639) {
            Object[] objArr = (Object[]) mVar.apply((int) count);
            i(objArr, 0);
            return objArr;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    @Override // j$.util.stream.A1
    public A1 r(long j, long j2, j$.util.function.m mVar) {
        if (j == 0 && j2 == count()) {
            return this;
        }
        long count = this.a.count();
        return j >= count ? this.b.r(j - count, j2 - count, mVar) : j2 <= count ? this.a.r(j, j2, mVar) : AbstractC0192x2.i(EnumC0087e4.REFERENCE, this.a.r(j, count, mVar), this.b.r(0L, j2 - count, mVar));
    }

    @Override // j$.util.stream.A1
    public j$.util.t spliterator() {
        return new C0115j2(this);
    }

    public String toString() {
        return count() < 32 ? String.format("ConcNode[%s.%s]", this.a, this.b) : String.format("ConcNode[size=%d]", Long.valueOf(count()));
    }
}
