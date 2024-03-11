package j$.util.stream;

/* renamed from: j$.util.stream.x3  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C0193x3 extends AbstractC0092f3 {
    long b;
    long c;
    final /* synthetic */ C0198y3 d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0193x3(C0198y3 c0198y3, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.d = c0198y3;
        this.b = c0198y3.l;
        long j = c0198y3.m;
        this.c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.stream.InterfaceC0116j3, j$.util.stream.InterfaceC0134m3
    public void accept(double d) {
        long j = this.b;
        if (j != 0) {
            this.b = j - 1;
            return;
        }
        long j2 = this.c;
        if (j2 > 0) {
            this.c = j2 - 1;
            this.a.accept(d);
        }
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        this.a.n(B3.c(j, this.d.l, this.c));
    }

    @Override // j$.util.stream.AbstractC0092f3, j$.util.stream.InterfaceC0134m3
    public boolean o() {
        return this.c == 0 || this.a.o();
    }
}
