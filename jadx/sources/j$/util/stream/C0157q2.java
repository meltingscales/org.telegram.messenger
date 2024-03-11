package j$.util.stream;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.q2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0157q2 extends AbstractC0167s2 implements InterfaceC0128l3 {
    private final long[] h;

    C0157q2(C0157q2 c0157q2, j$.util.t tVar, long j, long j2) {
        super(c0157q2, tVar, j, j2, c0157q2.h.length);
        this.h = c0157q2.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0157q2(j$.util.t tVar, AbstractC0197y2 abstractC0197y2, long[] jArr) {
        super(tVar, abstractC0197y2, jArr.length);
        this.h = jArr;
    }

    @Override // j$.util.stream.AbstractC0167s2, j$.util.stream.InterfaceC0134m3, j$.util.stream.InterfaceC0128l3, j$.util.function.q
    public void accept(long j) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        long[] jArr = this.h;
        this.f = i + 1;
        jArr[i] = j;
    }

    @Override // j$.util.stream.AbstractC0167s2
    AbstractC0167s2 b(j$.util.t tVar, long j, long j2) {
        return new C0157q2(this, tVar, j, j2);
    }

    @Override // j$.util.function.Consumer
    /* renamed from: c */
    public /* synthetic */ void accept(Long l) {
        AbstractC0144o1.c(this, l);
    }

    @Override // j$.util.function.q
    public j$.util.function.q f(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        return new j$.util.function.p(this, qVar);
    }
}
