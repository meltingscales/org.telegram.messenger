package j$.util.stream;

import j$.util.function.Predicate;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.d0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0077d0 implements N4 {
    private final EnumC0087e4 a;
    final boolean b;
    final Object c;
    final Predicate d;
    final j$.util.function.y e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0077d0(boolean z, EnumC0087e4 enumC0087e4, Object obj, Predicate predicate, j$.util.function.y yVar) {
        this.b = z;
        this.a = enumC0087e4;
        this.c = obj;
        this.d = predicate;
        this.e = yVar;
    }

    @Override // j$.util.stream.N4
    public int b() {
        return EnumC0081d4.u | (this.b ? 0 : EnumC0081d4.r);
    }

    @Override // j$.util.stream.N4
    public Object c(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        return new C0113j0(this, abstractC0197y2, tVar).invoke();
    }

    @Override // j$.util.stream.N4
    public Object d(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        O4 o4 = (O4) this.e.get();
        AbstractC0070c abstractC0070c = (AbstractC0070c) abstractC0197y2;
        Objects.requireNonNull(o4);
        abstractC0070c.n0(abstractC0070c.v0(o4), tVar);
        Object obj = o4.get();
        return obj != null ? obj : this.c;
    }
}
