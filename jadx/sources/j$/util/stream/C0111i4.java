package j$.util.stream;

import java.util.Objects;

/* renamed from: j$.util.stream.i4  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0111i4 extends AbstractC0117j4 implements j$.util.function.q {
    final long[] c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0111i4(int i) {
        this.c = new long[i];
    }

    @Override // j$.util.function.q
    public void accept(long j) {
        long[] jArr = this.c;
        int i = this.b;
        this.b = i + 1;
        jArr[i] = j;
    }

    @Override // j$.util.stream.AbstractC0117j4
    public void b(Object obj, long j) {
        j$.util.function.q qVar = (j$.util.function.q) obj;
        for (int i = 0; i < j; i++) {
            qVar.accept(this.c[i]);
        }
    }

    @Override // j$.util.function.q
    public j$.util.function.q f(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        return new j$.util.function.p(this, qVar);
    }
}
