package j$.util.stream;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.p2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0151p2 extends AbstractC0167s2 implements InterfaceC0122k3 {
    private final int[] h;

    C0151p2(C0151p2 c0151p2, j$.util.t tVar, long j, long j2) {
        super(c0151p2, tVar, j, j2, c0151p2.h.length);
        this.h = c0151p2.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0151p2(j$.util.t tVar, AbstractC0197y2 abstractC0197y2, int[] iArr) {
        super(tVar, abstractC0197y2, iArr.length);
        this.h = iArr;
    }

    @Override // j$.util.stream.AbstractC0167s2, j$.util.stream.InterfaceC0134m3
    public void accept(int i) {
        int i2 = this.f;
        if (i2 >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        int[] iArr = this.h;
        this.f = i2 + 1;
        iArr[i2] = i;
    }

    @Override // j$.util.stream.AbstractC0167s2
    AbstractC0167s2 b(j$.util.t tVar, long j, long j2) {
        return new C0151p2(this, tVar, j, j2);
    }

    @Override // j$.util.function.Consumer
    /* renamed from: c */
    public /* synthetic */ void accept(Integer num) {
        AbstractC0144o1.b(this, num);
    }

    @Override // j$.util.function.l
    public j$.util.function.l l(j$.util.function.l lVar) {
        Objects.requireNonNull(lVar);
        return new j$.util.function.k(this, lVar);
    }
}
