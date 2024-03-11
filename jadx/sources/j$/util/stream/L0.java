package j$.util.stream;

import j$.util.C0053h;
import j$.util.C0055j;
import j$.util.C0056k;
import j$.util.function.BiConsumer;
import j$.util.function.ToIntFunction;
import j$.util.p;
import j$.util.t;
import j$.wrappers.C0205a0;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes2.dex */
public abstract class L0 extends AbstractC0070c implements IntStream {
    public L0(AbstractC0070c abstractC0070c, int i) {
        super(abstractC0070c, i);
    }

    public L0(j$.util.t tVar, int i, boolean z) {
        super(tVar, i, z);
    }

    public static /* synthetic */ t.b L0(j$.util.t tVar) {
        return M0(tVar);
    }

    public static t.b M0(j$.util.t tVar) {
        if (tVar instanceof t.b) {
            return (t.b) tVar;
        }
        if (Q4.a) {
            Q4.a(AbstractC0070c.class, "using IntStream.adapt(Spliterator<Integer> s)");
            throw null;
        }
        throw new UnsupportedOperationException("IntStream.adapt(Spliterator<Integer> s)");
    }

    @Override // j$.util.stream.IntStream
    public final U A(j$.wrappers.W w) {
        Objects.requireNonNull(w);
        return new K(this, this, EnumC0087e4.INT_VALUE, EnumC0081d4.p | EnumC0081d4.n, w);
    }

    @Override // j$.util.stream.AbstractC0070c
    final void A0(j$.util.t tVar, InterfaceC0134m3 interfaceC0134m3) {
        j$.util.function.l b0;
        t.b M0 = M0(tVar);
        if (interfaceC0134m3 instanceof j$.util.function.l) {
            b0 = (j$.util.function.l) interfaceC0134m3;
        } else if (Q4.a) {
            Q4.a(AbstractC0070c.class, "using IntStream.adapt(Sink<Integer> s)");
            throw null;
        } else {
            b0 = new B0(interfaceC0134m3);
        }
        while (!interfaceC0134m3.o() && M0.g(b0)) {
        }
    }

    @Override // j$.util.stream.AbstractC0070c
    public final EnumC0087e4 B0() {
        return EnumC0087e4.INT_VALUE;
    }

    @Override // j$.util.stream.IntStream
    public final boolean C(j$.wrappers.U u) {
        return ((Boolean) x0(AbstractC0144o1.v(u, EnumC0120k1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.IntStream
    public final boolean F(j$.wrappers.U u) {
        return ((Boolean) x0(AbstractC0144o1.v(u, EnumC0120k1.ANY))).booleanValue();
    }

    public void I(j$.util.function.l lVar) {
        Objects.requireNonNull(lVar);
        x0(new C0125l0(lVar, true));
    }

    @Override // j$.util.stream.IntStream
    public final Stream J(j$.util.function.m mVar) {
        Objects.requireNonNull(mVar);
        return new L(this, this, EnumC0087e4.INT_VALUE, EnumC0081d4.p | EnumC0081d4.n, mVar);
    }

    @Override // j$.util.stream.AbstractC0070c
    final j$.util.t K0(AbstractC0197y2 abstractC0197y2, j$.util.function.y yVar, boolean z) {
        return new C0159q4(abstractC0197y2, yVar, z);
    }

    @Override // j$.util.stream.IntStream
    public final int N(int i, j$.util.function.j jVar) {
        Objects.requireNonNull(jVar);
        return ((Integer) x0(new L2(EnumC0087e4.INT_VALUE, jVar, i))).intValue();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream P(j$.util.function.m mVar) {
        return new M(this, this, EnumC0087e4.INT_VALUE, EnumC0081d4.p | EnumC0081d4.n | EnumC0081d4.t, mVar);
    }

    public void U(j$.util.function.l lVar) {
        Objects.requireNonNull(lVar);
        x0(new C0125l0(lVar, false));
    }

    @Override // j$.util.stream.IntStream
    public final C0056k a0(j$.util.function.j jVar) {
        Objects.requireNonNull(jVar);
        return (C0056k) x0(new D2(EnumC0087e4.INT_VALUE, jVar));
    }

    @Override // j$.util.stream.IntStream
    public final U asDoubleStream() {
        return new O(this, this, EnumC0087e4.INT_VALUE, EnumC0081d4.p | EnumC0081d4.n);
    }

    @Override // j$.util.stream.IntStream
    public final InterfaceC0084e1 asLongStream() {
        return new G0(this, this, EnumC0087e4.INT_VALUE, EnumC0081d4.p | EnumC0081d4.n);
    }

    @Override // j$.util.stream.IntStream
    public final C0055j average() {
        long[] jArr = (long[]) k0(new j$.util.function.y() { // from class: j$.util.stream.v0
            @Override // j$.util.function.y
            public final Object get() {
                return new long[2];
            }
        }, new j$.util.function.v() { // from class: j$.util.stream.u0
            @Override // j$.util.function.v
            public final void accept(Object obj, int i) {
                long[] jArr2 = (long[]) obj;
                jArr2[0] = jArr2[0] + 1;
                jArr2[1] = jArr2[1] + i;
            }
        }, new BiConsumer() { // from class: j$.util.stream.x0
            @Override // j$.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                long[] jArr2 = (long[]) obj;
                long[] jArr3 = (long[]) obj2;
                jArr2[0] = jArr2[0] + jArr3[0];
                jArr2[1] = jArr2[1] + jArr3[1];
            }

            @Override // j$.util.function.BiConsumer
            public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer.CC.$default$andThen(this, biConsumer);
            }
        });
        if (jArr[0] > 0) {
            double d = jArr[1];
            double d2 = jArr[0];
            Double.isNaN(d);
            Double.isNaN(d2);
            return C0055j.d(d / d2);
        }
        return C0055j.a();
    }

    @Override // j$.util.stream.IntStream
    public final Stream boxed() {
        return J(C0.a);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream c0(j$.util.function.l lVar) {
        Objects.requireNonNull(lVar);
        return new M(this, this, EnumC0087e4.INT_VALUE, 0, lVar);
    }

    @Override // j$.util.stream.IntStream
    public final long count() {
        return ((AbstractC0078d1) f(new j$.util.function.n() { // from class: j$.util.stream.E0
            @Override // j$.util.function.n
            public final long applyAsLong(int i) {
                return 1L;
            }
        })).sum();
    }

    @Override // j$.util.stream.IntStream
    public final IntStream distinct() {
        return ((AbstractC0086e3) J(C0.a)).distinct().m(new ToIntFunction() { // from class: j$.util.stream.w0
            @Override // j$.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                return ((Integer) obj).intValue();
            }
        });
    }

    @Override // j$.util.stream.IntStream
    public final InterfaceC0084e1 f(j$.util.function.n nVar) {
        Objects.requireNonNull(nVar);
        return new N(this, this, EnumC0087e4.INT_VALUE, EnumC0081d4.p | EnumC0081d4.n, nVar);
    }

    @Override // j$.util.stream.IntStream
    public final C0056k findAny() {
        return (C0056k) x0(new C0077d0(false, EnumC0087e4.INT_VALUE, C0056k.a(), X.a, C0059a0.a));
    }

    @Override // j$.util.stream.IntStream
    public final C0056k findFirst() {
        return (C0056k) x0(new C0077d0(true, EnumC0087e4.INT_VALUE, C0056k.a(), X.a, C0059a0.a));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream h(j$.wrappers.U u) {
        Objects.requireNonNull(u);
        return new M(this, this, EnumC0087e4.INT_VALUE, EnumC0081d4.t, u);
    }

    @Override // j$.util.stream.InterfaceC0094g
    public final p.a iterator() {
        return j$.util.J.g(spliterator());
    }

    @Override // j$.util.stream.InterfaceC0094g
    public Iterator iterator() {
        return j$.util.J.g(spliterator());
    }

    @Override // j$.util.stream.IntStream
    public final Object k0(j$.util.function.y yVar, j$.util.function.v vVar, BiConsumer biConsumer) {
        C c = new C(biConsumer, 1);
        Objects.requireNonNull(yVar);
        Objects.requireNonNull(vVar);
        return x0(new C0202z2(EnumC0087e4.INT_VALUE, c, vVar, yVar));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream limit(long j) {
        if (j >= 0) {
            return B3.g(this, 0L, j);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.IntStream
    public final C0056k max() {
        return a0(new j$.util.function.j() { // from class: j$.util.stream.z0
            @Override // j$.util.function.j
            public final int applyAsInt(int i, int i2) {
                return Math.max(i, i2);
            }
        });
    }

    @Override // j$.util.stream.IntStream
    public final C0056k min() {
        return a0(new j$.util.function.j() { // from class: j$.util.stream.A0
            @Override // j$.util.function.j
            public final int applyAsInt(int i, int i2) {
                return Math.min(i, i2);
            }
        });
    }

    @Override // j$.util.stream.IntStream
    public final IntStream q(C0205a0 c0205a0) {
        Objects.requireNonNull(c0205a0);
        return new M(this, this, EnumC0087e4.INT_VALUE, EnumC0081d4.p | EnumC0081d4.n, c0205a0);
    }

    @Override // j$.util.stream.IntStream
    public final IntStream skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            return i == 0 ? this : B3.g(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.IntStream
    public final IntStream sorted() {
        return new K3(this);
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g
    public final t.b spliterator() {
        return M0(super.spliterator());
    }

    @Override // j$.util.stream.IntStream
    public final int sum() {
        return ((Integer) x0(new L2(EnumC0087e4.INT_VALUE, new j$.util.function.j() { // from class: j$.util.stream.y0
            @Override // j$.util.function.j
            public final int applyAsInt(int i, int i2) {
                return i + i2;
            }
        }, 0))).intValue();
    }

    @Override // j$.util.stream.IntStream
    public final C0053h summaryStatistics() {
        return (C0053h) k0(new j$.util.function.y() { // from class: j$.util.stream.j
            @Override // j$.util.function.y
            public final Object get() {
                return new C0053h();
            }
        }, new j$.util.function.v() { // from class: j$.util.stream.t0
            @Override // j$.util.function.v
            public final void accept(Object obj, int i) {
                ((C0053h) obj).accept(i);
            }
        }, new BiConsumer() { // from class: j$.util.stream.s0
            @Override // j$.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((C0053h) obj).b((C0053h) obj2);
            }

            @Override // j$.util.function.BiConsumer
            public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer.CC.$default$andThen(this, biConsumer);
            }
        });
    }

    @Override // j$.util.stream.AbstractC0197y2
    public final InterfaceC0166s1 t0(long j, j$.util.function.m mVar) {
        return AbstractC0192x2.p(j);
    }

    @Override // j$.util.stream.IntStream
    public final int[] toArray() {
        return (int[]) AbstractC0192x2.n((InterfaceC0186w1) y0(new j$.util.function.m() { // from class: j$.util.stream.D0
            @Override // j$.util.function.m
            public final Object apply(int i) {
                return new Integer[i];
            }
        })).e();
    }

    @Override // j$.util.stream.InterfaceC0094g
    public InterfaceC0094g unordered() {
        return !C0() ? this : new H0(this, this, EnumC0087e4.INT_VALUE, EnumC0081d4.r);
    }

    @Override // j$.util.stream.IntStream
    public final boolean v(j$.wrappers.U u) {
        return ((Boolean) x0(AbstractC0144o1.v(u, EnumC0120k1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.AbstractC0070c
    final A1 z0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z, j$.util.function.m mVar) {
        return AbstractC0192x2.g(abstractC0197y2, tVar, z);
    }
}
