package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.l2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0127l2 implements InterfaceC0196y1 {
    final long[] a;
    int b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0127l2(long j) {
        if (j >= 2147483639) {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
        this.a = new long[(int) j];
        this.b = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0127l2(long[] jArr) {
        this.a = jArr;
        this.b = jArr.length;
    }

    @Override // j$.util.stream.InterfaceC0201z1, j$.util.stream.A1
    public InterfaceC0201z1 b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.A1
    public long count() {
        return this.b;
    }

    @Override // j$.util.stream.InterfaceC0201z1
    public void d(Object obj, int i) {
        System.arraycopy(this.a, 0, (long[]) obj, i, this.b);
    }

    @Override // j$.util.stream.InterfaceC0201z1
    public Object e() {
        long[] jArr = this.a;
        int length = jArr.length;
        int i = this.b;
        return length == i ? jArr : Arrays.copyOf(jArr, i);
    }

    @Override // j$.util.stream.A1
    public /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0144o1.m(this, consumer);
    }

    @Override // j$.util.stream.InterfaceC0201z1
    public void g(Object obj) {
        j$.util.function.q qVar = (j$.util.function.q) obj;
        for (int i = 0; i < this.b; i++) {
            qVar.accept(this.a[i]);
        }
    }

    @Override // j$.util.stream.A1
    /* renamed from: j */
    public /* synthetic */ void i(Long[] lArr, int i) {
        AbstractC0144o1.j(this, lArr, i);
    }

    @Override // j$.util.stream.A1
    /* renamed from: k */
    public /* synthetic */ InterfaceC0196y1 r(long j, long j2, j$.util.function.m mVar) {
        return AbstractC0144o1.p(this, j, j2, mVar);
    }

    @Override // j$.util.stream.A1
    public /* synthetic */ int p() {
        return 0;
    }

    @Override // j$.util.stream.A1
    public /* synthetic */ Object[] q(j$.util.function.m mVar) {
        return AbstractC0144o1.g(this, mVar);
    }

    @Override // j$.util.stream.InterfaceC0201z1, j$.util.stream.A1
    public j$.util.u spliterator() {
        return j$.util.J.l(this.a, 0, this.b, 1040);
    }

    public String toString() {
        return String.format("LongArrayNode[%d][%s]", Integer.valueOf(this.a.length - this.b), Arrays.toString(this.a));
    }

    @Override // j$.util.stream.A1
    public /* bridge */ /* synthetic */ A1 b(int i) {
        b(i);
        throw null;
    }

    @Override // j$.util.stream.A1
    public j$.util.t spliterator() {
        return j$.util.J.l(this.a, 0, this.b, 1040);
    }
}
