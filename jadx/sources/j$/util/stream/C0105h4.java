package j$.util.stream;

import java.util.Objects;

/* renamed from: j$.util.stream.h4  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0105h4 extends AbstractC0117j4 implements j$.util.function.l {
    final int[] c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0105h4(int i) {
        this.c = new int[i];
    }

    @Override // j$.util.function.l
    public void accept(int i) {
        int[] iArr = this.c;
        int i2 = this.b;
        this.b = i2 + 1;
        iArr[i2] = i;
    }

    @Override // j$.util.stream.AbstractC0117j4
    public void b(Object obj, long j) {
        j$.util.function.l lVar = (j$.util.function.l) obj;
        for (int i = 0; i < j; i++) {
            lVar.accept(this.c[i]);
        }
    }

    @Override // j$.util.function.l
    public j$.util.function.l l(j$.util.function.l lVar) {
        Objects.requireNonNull(lVar);
        return new j$.util.function.k(this, lVar);
    }
}
