package j$.util.stream;

import j$.util.AbstractC0046a;
import j$.util.function.Consumer;
import j$.util.t;
import java.util.Objects;

/* renamed from: j$.util.stream.q4  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0159q4 extends AbstractC0093f4 implements t.b {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0159q4(AbstractC0197y2 abstractC0197y2, j$.util.function.y yVar, boolean z) {
        super(abstractC0197y2, yVar, z);
    }

    C0159q4(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z) {
        super(abstractC0197y2, tVar, z);
    }

    @Override // j$.util.t
    public /* synthetic */ boolean b(Consumer consumer) {
        return AbstractC0046a.k(this, consumer);
    }

    @Override // j$.util.u
    /* renamed from: c */
    public void forEachRemaining(j$.util.function.l lVar) {
        if (this.h != null || this.i) {
            do {
            } while (tryAdvance(lVar));
            return;
        }
        Objects.requireNonNull(lVar);
        h();
        this.b.u0(new C0153p4(lVar), this.d);
        this.i = true;
    }

    @Override // j$.util.t
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        AbstractC0046a.c(this, consumer);
    }

    @Override // j$.util.u
    /* renamed from: g */
    public boolean tryAdvance(j$.util.function.l lVar) {
        Objects.requireNonNull(lVar);
        boolean a = a();
        if (a) {
            W3 w3 = (W3) this.h;
            long j = this.g;
            int w = w3.w(j);
            lVar.accept((w3.c == 0 && w == 0) ? ((int[]) w3.e)[(int) j] : ((int[][]) w3.f)[w][(int) (j - w3.d[w])]);
        }
        return a;
    }

    @Override // j$.util.stream.AbstractC0093f4
    void j() {
        W3 w3 = new W3();
        this.h = w3;
        this.e = this.b.v0(new C0153p4(w3));
        this.f = new C0064b(this);
    }

    @Override // j$.util.stream.AbstractC0093f4
    AbstractC0093f4 l(j$.util.t tVar) {
        return new C0159q4(this.b, tVar, this.a);
    }

    @Override // j$.util.stream.AbstractC0093f4, j$.util.t
    public t.b trySplit() {
        return (t.b) super.trySplit();
    }
}
