package j$.util.stream;

/* renamed from: j$.util.stream.r2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0162r2 extends AbstractC0167s2 {
    private final Object[] h;

    C0162r2(C0162r2 c0162r2, j$.util.t tVar, long j, long j2) {
        super(c0162r2, tVar, j, j2, c0162r2.h.length);
        this.h = c0162r2.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0162r2(j$.util.t tVar, AbstractC0197y2 abstractC0197y2, Object[] objArr) {
        super(tVar, abstractC0197y2, objArr.length);
        this.h = objArr;
    }

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        int i = this.f;
        if (i >= this.g) {
            throw new IndexOutOfBoundsException(Integer.toString(this.f));
        }
        Object[] objArr = this.h;
        this.f = i + 1;
        objArr[i] = obj;
    }

    @Override // j$.util.stream.AbstractC0167s2
    AbstractC0167s2 b(j$.util.t tVar, long j, long j2) {
        return new C0162r2(this, tVar, j, j2);
    }
}
