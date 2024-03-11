package j$.util.stream;

/* loaded from: classes2.dex */
class J extends AbstractC0092f3 {
    public final /* synthetic */ int b = 0;
    final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(K k, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.c = k;
    }

    @Override // j$.util.stream.InterfaceC0116j3, j$.util.stream.InterfaceC0134m3
    public void accept(double d) {
        switch (this.b) {
            case 0:
                this.a.accept(((j$.wrappers.J) ((K) this.c).m).a(d));
                return;
            case 1:
                this.a.accept((InterfaceC0134m3) ((j$.util.function.g) ((L) this.c).m).apply(d));
                return;
            case 2:
                this.a.accept(((j$.wrappers.F) ((M) this.c).m).a(d));
                return;
            case 3:
                this.a.accept(((j$.util.function.h) ((N) this.c).m).applyAsLong(d));
                return;
            case 4:
                U u = (U) ((j$.util.function.g) ((K) this.c).m).apply(d);
                if (u != null) {
                    try {
                        u.sequential().j(new F(this));
                    } catch (Throwable th) {
                        try {
                            u.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (u != null) {
                    u.close();
                    return;
                }
                return;
            case 5:
                if (((j$.wrappers.D) ((K) this.c).m).b(d)) {
                    this.a.accept(d);
                    return;
                }
                return;
            default:
                ((j$.util.function.f) ((K) this.c).m).accept(d);
                this.a.accept(d);
                return;
        }
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        switch (this.b) {
            case 4:
                this.a.n(-1L);
                return;
            case 5:
                this.a.n(-1L);
                return;
            default:
                this.a.n(j);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(K k, InterfaceC0134m3 interfaceC0134m3, j$.lang.a aVar) {
        super(interfaceC0134m3);
        this.c = k;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(K k, InterfaceC0134m3 interfaceC0134m3, j$.lang.b bVar) {
        super(interfaceC0134m3);
        this.c = k;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(K k, InterfaceC0134m3 interfaceC0134m3, j$.lang.c cVar) {
        super(interfaceC0134m3);
        this.c = k;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(L l, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.c = l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(M m, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.c = m;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(N n, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.c = n;
    }
}
