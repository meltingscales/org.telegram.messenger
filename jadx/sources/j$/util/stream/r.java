package j$.util.stream;

import j$.util.function.Function;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes2.dex */
class r extends AbstractC0110i3 {
    public final /* synthetic */ int b = 3;
    Object c;
    final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C0164s c0164s, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.d = c0164s;
    }

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        switch (this.b) {
            case 0:
                if (((Set) this.c).contains(obj)) {
                    return;
                }
                ((Set) this.c).add(obj);
                this.a.accept((InterfaceC0134m3) obj);
                return;
            case 1:
                InterfaceC0084e1 interfaceC0084e1 = (InterfaceC0084e1) ((Function) ((N) this.d).m).apply(obj);
                if (interfaceC0084e1 != null) {
                    try {
                        interfaceC0084e1.sequential().d((j$.util.function.q) this.c);
                    } catch (Throwable th) {
                        try {
                            interfaceC0084e1.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                if (interfaceC0084e1 != null) {
                    interfaceC0084e1.close();
                    return;
                }
                return;
            case 2:
                IntStream intStream = (IntStream) ((Function) ((M) this.d).m).apply(obj);
                if (intStream != null) {
                    try {
                        intStream.sequential().U((j$.util.function.l) this.c);
                    } catch (Throwable th3) {
                        try {
                            intStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                }
                if (intStream != null) {
                    intStream.close();
                    return;
                }
                return;
            default:
                U u = (U) ((Function) ((K) this.d).m).apply(obj);
                if (u != null) {
                    try {
                        u.sequential().j((j$.util.function.f) this.c);
                    } catch (Throwable th5) {
                        try {
                            u.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
                if (u != null) {
                    u.close();
                    return;
                }
                return;
        }
    }

    @Override // j$.util.stream.AbstractC0110i3, j$.util.stream.InterfaceC0134m3
    public void m() {
        switch (this.b) {
            case 0:
                this.c = null;
                this.a.m();
                return;
            default:
                this.a.m();
                return;
        }
    }

    @Override // j$.util.stream.InterfaceC0134m3
    public void n(long j) {
        switch (this.b) {
            case 0:
                this.c = new HashSet();
                this.a.n(-1L);
                return;
            case 1:
                this.a.n(-1L);
                return;
            case 2:
                this.a.n(-1L);
                return;
            default:
                this.a.n(-1L);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(K k, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.d = k;
        InterfaceC0134m3 interfaceC0134m32 = this.a;
        Objects.requireNonNull(interfaceC0134m32);
        this.c = new F(interfaceC0134m32);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(M m, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.d = m;
        InterfaceC0134m3 interfaceC0134m32 = this.a;
        Objects.requireNonNull(interfaceC0134m32);
        this.c = new B0(interfaceC0134m32);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(N n, InterfaceC0134m3 interfaceC0134m3) {
        super(interfaceC0134m3);
        this.d = n;
        InterfaceC0134m3 interfaceC0134m32 = this.a;
        Objects.requireNonNull(interfaceC0134m32);
        this.c = new W0(interfaceC0134m32);
    }
}
