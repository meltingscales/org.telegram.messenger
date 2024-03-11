package j$.util.stream;

/* renamed from: j$.util.stream.o3  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C0146o3 extends AbstractC0110i3 {
    long b;
    long c;
    final /* synthetic */ C0152p3 d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0146o3(C0152p3 c0152p3, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.d = c0152p3;
        this.b = c0152p3.l;
        long j = c0152p3.m;
        this.c = j < 0 ? Long.MAX_VALUE : j;
    }

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        long j = this.b;
        if (j != 0) {
            this.b = j - 1;
            return;
        }
        long j2 = this.c;
        if (j2 > 0) {
            this.c = j2 - 1;
            this.a.accept((InterfaceC0134m3) obj);
        }
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        this.a.n(B3.c(j, this.d.l, this.c));
    }

    @Override // j$.util.stream.AbstractC0110i3, j$.util.stream.InterfaceC0134m3
    public boolean o() {
        return this.c == 0 || this.a.o();
    }
}
