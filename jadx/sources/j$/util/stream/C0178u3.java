package j$.util.stream;

/* renamed from: j$.util.stream.u3  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C0178u3 extends AbstractC0104h3 {
    long b;
    long c;
    final /* synthetic */ C0183v3 d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0178u3(C0183v3 c0183v3, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.d = c0183v3;
        this.b = c0183v3.l;
        long j = c0183v3.m;
        this.c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.InterfaceC0128l3, j$.util.function.q
    public void accept(long j) {
        long j2 = this.b;
        if (j2 != 0) {
            this.b = j2 - 1;
            return;
        }
        long j3 = this.c;
        if (j3 > 0) {
            this.c = j3 - 1;
            this.a.accept(j);
        }
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        this.a.n(B3.c(j, this.d.l, this.c));
    }

    @Override // j$.util.stream.AbstractC0104h3, j$.util.stream.InterfaceC0134m3
    public boolean o() {
        return this.c == 0 || this.a.o();
    }
}
