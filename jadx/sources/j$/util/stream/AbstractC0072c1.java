package j$.util.stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.c1  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0072c1 extends AbstractC0078d1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0072c1(AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i) {
        super(abstractC0070c, i);
    }

    @Override // j$.util.stream.AbstractC0070c
    final boolean G0() {
        return false;
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* bridge */ /* synthetic */ InterfaceC0084e1 parallel() {
        parallel();
        return this;
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* bridge */ /* synthetic */ InterfaceC0084e1 sequential() {
        sequential();
        return this;
    }
}
