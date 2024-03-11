package j$.util.stream;

/* loaded from: classes2.dex */
abstract class R1 extends C1 implements InterfaceC0201z1 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public R1(InterfaceC0201z1 interfaceC0201z1, InterfaceC0201z1 interfaceC0201z12) {
        super(interfaceC0201z1, interfaceC0201z12);
    }

    @Override // j$.util.stream.InterfaceC0201z1
    public void d(Object obj, int i) {
        ((InterfaceC0201z1) this.a).d(obj, i);
        ((InterfaceC0201z1) this.b).d(obj, i + ((int) ((InterfaceC0201z1) this.a).count()));
    }

    @Override // j$.util.stream.InterfaceC0201z1
    public Object e() {
        long count = count();
        if (count < 2147483639) {
            Object c = c((int) count);
            d(c, 0);
            return c;
        }
        throw new IllegalArgumentException("Stream size exceeds max array size");
    }

    @Override // j$.util.stream.InterfaceC0201z1
    public void g(Object obj) {
        ((InterfaceC0201z1) this.a).g(obj);
        ((InterfaceC0201z1) this.b).g(obj);
    }

    @Override // j$.util.stream.A1
    public /* synthetic */ Object[] q(j$.util.function.m mVar) {
        return AbstractC0144o1.g(this, mVar);
    }

    public String toString() {
        return count() < 32 ? String.format("%s[%s.%s]", getClass().getName(), this.a, this.b) : String.format("%s[size=%d]", getClass().getName(), Long.valueOf(count()));
    }
}
