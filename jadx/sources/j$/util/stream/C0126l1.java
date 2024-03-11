package j$.util.stream;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.l1  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0126l1 implements N4 {
    private final EnumC0087e4 a;
    final EnumC0120k1 b;
    final j$.util.function.y c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0126l1(EnumC0087e4 enumC0087e4, EnumC0120k1 enumC0120k1, j$.util.function.y yVar) {
        this.a = enumC0087e4;
        this.b = enumC0120k1;
        this.c = yVar;
    }

    @Override // j$.util.stream.N4
    public int b() {
        return EnumC0081d4.u | EnumC0081d4.r;
    }

    @Override // j$.util.stream.N4
    public Object c(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        return (Boolean) new C0132m1(this, abstractC0197y2, tVar).invoke();
    }

    @Override // j$.util.stream.N4
    public Object d(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        AbstractC0114j1 abstractC0114j1 = (AbstractC0114j1) this.c.get();
        AbstractC0070c abstractC0070c = (AbstractC0070c) abstractC0197y2;
        Objects.requireNonNull(abstractC0114j1);
        abstractC0070c.n0(abstractC0070c.v0(abstractC0114j1), tVar);
        return Boolean.valueOf(abstractC0114j1.b);
    }
}
