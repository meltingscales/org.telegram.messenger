package j$.util.stream;

import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public abstract class U2 implements N4 {
    private final EnumC0087e4 a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public U2(EnumC0087e4 enumC0087e4) {
        this.a = enumC0087e4;
    }

    public abstract S2 a();

    @Override // j$.util.stream.N4
    public /* synthetic */ int b() {
        return 0;
    }

    @Override // j$.util.stream.N4
    public Object c(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        return ((S2) new V2(this, abstractC0197y2, tVar).invoke()).get();
    }

    @Override // j$.util.stream.N4
    public Object d(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        S2 a = a();
        AbstractC0070c abstractC0070c = (AbstractC0070c) abstractC0197y2;
        Objects.requireNonNull(a);
        abstractC0070c.n0(abstractC0070c.v0(a), tVar);
        return a.get();
    }
}
