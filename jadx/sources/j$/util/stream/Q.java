package j$.util.stream;

/* loaded from: classes2.dex */
abstract class Q extends T {
    /* JADX INFO: Access modifiers changed from: package-private */
    public Q(AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i) {
        super(abstractC0070c, i);
    }

    @Override // j$.util.stream.AbstractC0070c
    final boolean G0() {
        return true;
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* bridge */ /* synthetic */ U parallel() {
        parallel();
        return this;
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* bridge */ /* synthetic */ U sequential() {
        sequential();
        return this;
    }
}