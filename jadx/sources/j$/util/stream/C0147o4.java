package j$.util.stream;

import j$.util.AbstractC0046a;
import j$.util.function.Consumer;
import j$.util.t;
import java.util.Objects;

/* renamed from: j$.util.stream.o4  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0147o4 extends AbstractC0093f4 implements t.a {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0147o4(AbstractC0197y2 abstractC0197y2, j$.util.function.y yVar, boolean z) {
        super(abstractC0197y2, yVar, z);
    }

    C0147o4(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z) {
        super(abstractC0197y2, tVar, z);
    }

    @Override // j$.util.t
    public /* synthetic */ boolean b(Consumer consumer) {
        return AbstractC0046a.j(this, consumer);
    }

    @Override // j$.util.u
    /* renamed from: e */
    public void forEachRemaining(j$.util.function.f fVar) {
        if (this.h != null || this.i) {
            do {
            } while (tryAdvance(fVar));
            return;
        }
        Objects.requireNonNull(fVar);
        h();
        this.b.u0(new C0141n4(fVar), this.d);
        this.i = true;
    }

    @Override // j$.util.t
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0046a.b(this, consumer);
    }

    @Override // j$.util.stream.AbstractC0093f4
    void j() {
        U3 u3 = new U3();
        this.h = u3;
        this.e = this.b.v0(new C0141n4(u3));
        this.f = new C0064b(this);
    }

    @Override // j$.util.u
    /* renamed from: k */
    public boolean tryAdvance(j$.util.function.f fVar) {
        Objects.requireNonNull(fVar);
        boolean a = a();
        if (a) {
            U3 u3 = (U3) this.h;
            long j = this.g;
            int w = u3.w(j);
            fVar.accept((u3.c == 0 && w == 0) ? ((double[]) u3.e)[(int) j] : ((double[][]) u3.f)[w][(int) (j - u3.d[w])]);
        }
        return a;
    }

    @Override // j$.util.stream.AbstractC0093f4
    AbstractC0093f4 l(j$.util.t tVar) {
        return new C0147o4(this.b, tVar, this.a);
    }

    @Override // j$.util.stream.AbstractC0093f4, j$.util.t
    public t.a trySplit() {
        return (t.a) super.trySplit();
    }
}
