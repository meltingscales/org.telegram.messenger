package j$.util.stream;

/* renamed from: j$.util.stream.q  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C0154q extends AbstractC0110i3 {
    boolean b;
    Object c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0154q(C0164s c0164s, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
    }

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        if (obj == null) {
            if (this.b) {
                return;
            }
            this.b = true;
            InterfaceC0134m3 interfaceC0134m3 = this.a;
            this.c = null;
            interfaceC0134m3.accept((InterfaceC0134m3) null);
            return;
        }
        Object obj2 = this.c;
        if (obj2 == null || !obj.equals(obj2)) {
            InterfaceC0134m3 interfaceC0134m32 = this.a;
            this.c = obj;
            interfaceC0134m32.accept((InterfaceC0134m3) obj);
        }
    }

    @Override // j$.util.stream.AbstractC0110i3, j$.util.stream.InterfaceC0134m3
    public void m() {
        this.b = false;
        this.c = null;
        this.a.m();
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        this.b = false;
        this.c = null;
        this.a.n(-1L);
    }
}
