package j$.util.stream;

import java.util.Objects;

/* renamed from: j$.util.stream.g4  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0099g4 extends AbstractC0117j4 implements j$.util.function.f {
    final double[] c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0099g4(int i) {
        this.c = new double[i];
    }

    @Override // j$.util.function.f
    public void accept(double d) {
        double[] dArr = this.c;
        int i = this.b;
        this.b = i + 1;
        dArr[i] = d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0117j4
    public void b(Object obj, long j) {
        j$.util.function.f fVar = (j$.util.function.f) obj;
        for (int i = 0; i < j; i++) {
            fVar.accept(this.c[i]);
        }
    }

    @Override // j$.util.function.f
    public j$.util.function.f j(j$.util.function.f fVar) {
        Objects.requireNonNull(fVar);
        return new j$.util.function.e(this, fVar);
    }
}
