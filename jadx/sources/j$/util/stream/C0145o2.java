package j$.util.stream;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.o2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0145o2 extends AbstractC0167s2 implements InterfaceC0116j3 {
    private final double[] h;

    C0145o2(C0145o2 c0145o2, j$.util.t tVar, long j, long j2) {
        super(c0145o2, tVar, j, j2, c0145o2.h.length);
        this.h = c0145o2.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0145o2(j$.util.t tVar, AbstractC0197y2 abstractC0197y2, double[] dArr) {
        super(tVar, abstractC0197y2, dArr.length);
        this.h = dArr;
    }

    @Override // j$.util.stream.AbstractC0167s2, j$.util.stream.InterfaceC0134m3
    public void accept(double d) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        double[] dArr = this.h;
        this.f = i + 1;
        dArr[i] = d;
    }

    @Override // j$.util.stream.AbstractC0167s2
    AbstractC0167s2 b(j$.util.t tVar, long j, long j2) {
        return new C0145o2(this, tVar, j, j2);
    }

    @Override // j$.util.function.Consumer
    /* renamed from: c */
    public /* synthetic */ void accept(Double d) {
        AbstractC0144o1.a(this, d);
    }

    @Override // j$.util.function.f
    public j$.util.function.f j(j$.util.function.f fVar) {
        Objects.requireNonNull(fVar);
        return new j$.util.function.e(this, fVar);
    }
}
