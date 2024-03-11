package j$.util.stream;

import j$.util.AbstractC0046a;
import j$.util.function.Consumer;
import j$.util.t;
import java.util.Objects;

/* loaded from: classes2.dex */
final class s4 extends AbstractC0093f4 implements t.c {
    /* JADX INFO: Access modifiers changed from: package-private */
    public s4(AbstractC0197y2 abstractC0197y2, j$.util.function.y yVar, boolean z) {
        super(abstractC0197y2, yVar, z);
    }

    s4(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z) {
        super(abstractC0197y2, tVar, z);
    }

    @Override // j$.util.t
    public /* synthetic */ boolean b(Consumer consumer) {
        return AbstractC0046a.l(this, consumer);
    }

    @Override // j$.util.u
    /* renamed from: d */
    public void forEachRemaining(j$.util.function.q qVar) {
        if (this.h != null || this.i) {
            do {
            } while (tryAdvance(qVar));
            return;
        }
        Objects.requireNonNull(qVar);
        h();
        this.b.u0(new r4(qVar), this.d);
        this.i = true;
    }

    @Override // j$.util.t
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0046a.d(this, consumer);
    }

    @Override // j$.util.u
    /* renamed from: i */
    public boolean tryAdvance(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        boolean a = a();
        if (a) {
            Y3 y3 = (Y3) this.h;
            long j = this.g;
            int w = y3.w(j);
            qVar.accept((y3.c == 0 && w == 0) ? ((long[]) y3.e)[(int) j] : ((long[][]) y3.f)[w][(int) (j - y3.d[w])]);
        }
        return a;
    }

    @Override // j$.util.stream.AbstractC0093f4
    void j() {
        Y3 y3 = new Y3();
        this.h = y3;
        this.e = this.b.v0(new r4(y3));
        this.f = new C0064b(this);
    }

    @Override // j$.util.stream.AbstractC0093f4
    AbstractC0093f4 l(j$.util.t tVar) {
        return new s4(this.b, tVar, this.a);
    }

    @Override // j$.util.stream.AbstractC0093f4, j$.util.t
    public t.c trySplit() {
        return (t.c) super.trySplit();
    }
}
