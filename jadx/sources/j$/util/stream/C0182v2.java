package j$.util.stream;

/* renamed from: j$.util.stream.v2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C0182v2 extends AbstractC0187w2 {
    public final /* synthetic */ int c;
    private final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0182v2(InterfaceC0201z1 interfaceC0201z1, Object obj, int i) {
        super(interfaceC0201z1, i);
        this.c = 0;
        this.d = obj;
    }

    @Override // j$.util.stream.AbstractC0187w2
    void a() {
        switch (this.c) {
            case 0:
                ((InterfaceC0201z1) this.a).d(this.d, this.b);
                return;
            default:
                this.a.i((Object[]) this.d, this.b);
                return;
        }
    }

    @Override // j$.util.stream.AbstractC0187w2
    AbstractC0187w2 b(int i, int i2) {
        switch (this.c) {
            case 0:
                return new C0182v2(this, ((InterfaceC0201z1) this.a).b(i), i2);
            default:
                return new C0182v2(this, this.a.b(i), i2);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0182v2(InterfaceC0201z1 interfaceC0201z1, Object obj, int i, B1 b1) {
        this(interfaceC0201z1, obj, i);
        this.c = 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0182v2(A1 a1, Object[] objArr, int i, B1 b1) {
        super(a1, i);
        this.c = 1;
        this.c = 1;
        this.d = objArr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0182v2(C0182v2 c0182v2, InterfaceC0201z1 interfaceC0201z1, int i) {
        super(c0182v2, interfaceC0201z1, i);
        this.c = 0;
        this.d = c0182v2.d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0182v2(C0182v2 c0182v2, A1 a1, int i) {
        super(c0182v2, a1, i);
        this.c = 1;
        this.d = (Object[]) c0182v2.d;
    }
}
