package j$.util.stream;

import j$.util.C0054i;
import j$.util.C0055j;
import j$.util.C0057l;
import j$.util.function.BiConsumer;
import j$.util.function.ToLongFunction;
import j$.util.t;
import j$.wrappers.C0221i0;
import j$.wrappers.C0225k0;
import j$.wrappers.C0229m0;
import java.util.Iterator;
import java.util.Objects;

/* renamed from: j$.util.stream.d1 */
/* loaded from: classes2.dex */
public abstract class AbstractC0078d1 extends AbstractC0070c implements InterfaceC0084e1 {
    public AbstractC0078d1(AbstractC0070c abstractC0070c, int i) {
        super(abstractC0070c, i);
    }

    public AbstractC0078d1(j$.util.t tVar, int i, boolean z) {
        super(tVar, i, z);
    }

    public static /* synthetic */ t.c L0(j$.util.t tVar) {
        return M0(tVar);
    }

    public static t.c M0(j$.util.t tVar) {
        if (tVar instanceof t.c) {
            return (t.c) tVar;
        }
        if (Q4.a) {
            Q4.a(AbstractC0070c.class, "using LongStream.adapt(Spliterator<Long> s)");
            throw null;
        }
        throw new UnsupportedOperationException("LongStream.adapt(Spliterator<Long> s)");
    }

    @Override // j$.util.stream.AbstractC0070c
    final void A0(j$.util.t tVar, InterfaceC0134m3 interfaceC0134m3) {
        j$.util.function.q w0;
        t.c M0 = M0(tVar);
        if (interfaceC0134m3 instanceof j$.util.function.q) {
            w0 = (j$.util.function.q) interfaceC0134m3;
        } else if (Q4.a) {
            Q4.a(AbstractC0070c.class, "using LongStream.adapt(Sink<Long> s)");
            throw null;
        } else {
            w0 = new W0(interfaceC0134m3);
        }
        while (!interfaceC0134m3.o() && M0.i(w0)) {
        }
    }

    @Override // j$.util.stream.AbstractC0070c
    public final EnumC0087e4 B0() {
        return EnumC0087e4.LONG_VALUE;
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final long D(long j, j$.util.function.o oVar) {
        Objects.requireNonNull(oVar);
        return ((Long) x0(new P2(EnumC0087e4.LONG_VALUE, oVar, j))).longValue();
    }

    @Override // j$.util.stream.AbstractC0070c
    final j$.util.t K0(AbstractC0197y2 abstractC0197y2, j$.util.function.y yVar, boolean z) {
        return new s4(abstractC0197y2, yVar, z);
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final boolean L(C0221i0 c0221i0) {
        return ((Boolean) x0(AbstractC0144o1.w(c0221i0, EnumC0120k1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final U O(C0225k0 c0225k0) {
        Objects.requireNonNull(c0225k0);
        return new K(this, this, EnumC0087e4.LONG_VALUE, EnumC0081d4.p | EnumC0081d4.n, c0225k0);
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final Stream Q(j$.util.function.r rVar) {
        Objects.requireNonNull(rVar);
        return new L(this, this, EnumC0087e4.LONG_VALUE, EnumC0081d4.p | EnumC0081d4.n, rVar);
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final boolean S(C0221i0 c0221i0) {
        return ((Boolean) x0(AbstractC0144o1.w(c0221i0, EnumC0120k1.NONE))).booleanValue();
    }

    public void Z(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        x0(new C0131m0(qVar, true));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final U asDoubleStream() {
        return new O(this, this, EnumC0087e4.LONG_VALUE, EnumC0081d4.p | EnumC0081d4.n);
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final C0055j average() {
        long[] jArr = (long[]) f0(new j$.util.function.y() { // from class: j$.util.stream.P0
            @Override // j$.util.function.y
            public final Object get() {
                return new long[2];
            }
        }, new j$.util.function.w() { // from class: j$.util.stream.O0
            @Override // j$.util.function.w
            public final void accept(Object obj, long j) {
                long[] jArr2 = (long[]) obj;
                jArr2[0] = jArr2[0] + 1;
                jArr2[1] = jArr2[1] + j;
            }
        }, new BiConsumer() { // from class: j$.util.stream.R0
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

    @Override // j$.util.stream.InterfaceC0084e1
    public final Stream boxed() {
        return Q(X0.a);
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final long count() {
        return ((AbstractC0078d1) z(new j$.util.function.t() { // from class: j$.util.stream.Y0
            @Override // j$.util.function.t
            public j$.util.function.t a(j$.util.function.t tVar) {
                Objects.requireNonNull(tVar);
                return new j$.util.function.s(this, tVar, 0);
            }

            @Override // j$.util.function.t
            public final long applyAsLong(long j) {
                return 1L;
            }

            @Override // j$.util.function.t
            public j$.util.function.t b(j$.util.function.t tVar) {
                Objects.requireNonNull(tVar);
                return new j$.util.function.s(this, tVar, 1);
            }
        })).sum();
    }

    public void d(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        x0(new C0131m0(qVar, false));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final InterfaceC0084e1 distinct() {
        return ((AbstractC0086e3) Q(X0.a)).distinct().g0(new ToLongFunction() { // from class: j$.util.stream.Q0
            @Override // j$.util.function.ToLongFunction
            public final long applyAsLong(Object obj) {
                return ((Long) obj).longValue();
            }
        });
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final IntStream e0(C0229m0 c0229m0) {
        Objects.requireNonNull(c0229m0);
        return new M(this, this, EnumC0087e4.LONG_VALUE, EnumC0081d4.p | EnumC0081d4.n, c0229m0);
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final Object f0(j$.util.function.y yVar, j$.util.function.w wVar, BiConsumer biConsumer) {
        C c = new C(biConsumer, 2);
        Objects.requireNonNull(yVar);
        Objects.requireNonNull(wVar);
        return x0(new C0202z2(EnumC0087e4.LONG_VALUE, c, wVar, yVar));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final C0057l findAny() {
        return (C0057l) x0(new C0077d0(false, EnumC0087e4.LONG_VALUE, C0057l.a(), Y.a, C0065b0.a));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final C0057l findFirst() {
        return (C0057l) x0(new C0077d0(true, EnumC0087e4.LONG_VALUE, C0057l.a(), Y.a, C0065b0.a));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final C0057l g(j$.util.function.o oVar) {
        Objects.requireNonNull(oVar);
        return (C0057l) x0(new D2(EnumC0087e4.LONG_VALUE, oVar));
    }

    @Override // j$.util.stream.InterfaceC0094g
    public final j$.util.r iterator() {
        return j$.util.J.h(spliterator());
    }

    @Override // j$.util.stream.InterfaceC0094g
    public Iterator iterator() {
        return j$.util.J.h(spliterator());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final boolean k(C0221i0 c0221i0) {
        return ((Boolean) x0(AbstractC0144o1.w(c0221i0, EnumC0120k1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final InterfaceC0084e1 limit(long j) {
        if (j >= 0) {
            return B3.h(this, 0L, j);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final C0057l max() {
        return g(new j$.util.function.o() { // from class: j$.util.stream.U0
            @Override // j$.util.function.o
            public final long applyAsLong(long j, long j2) {
                return Math.max(j, j2);
            }
        });
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final C0057l min() {
        return g(new j$.util.function.o() { // from class: j$.util.stream.V0
            @Override // j$.util.function.o
            public final long applyAsLong(long j, long j2) {
                return Math.min(j, j2);
            }
        });
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final InterfaceC0084e1 p(j$.util.function.q qVar) {
        Objects.requireNonNull(qVar);
        return new N(this, this, EnumC0087e4.LONG_VALUE, 0, qVar);
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final InterfaceC0084e1 s(j$.util.function.r rVar) {
        return new N(this, this, EnumC0087e4.LONG_VALUE, EnumC0081d4.p | EnumC0081d4.n | EnumC0081d4.t, rVar);
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final InterfaceC0084e1 skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            return i == 0 ? this : B3.h(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final InterfaceC0084e1 sorted() {
        return new L3(this);
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g
    public final t.c spliterator() {
        return M0(super.spliterator());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final long sum() {
        return ((Long) x0(new P2(EnumC0087e4.LONG_VALUE, new j$.util.function.o() { // from class: j$.util.stream.T0
            @Override // j$.util.function.o
            public final long applyAsLong(long j, long j2) {
                return j + j2;
            }
        }, 0L))).longValue();
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final C0054i summaryStatistics() {
        return (C0054i) f0(new j$.util.function.y() { // from class: j$.util.stream.k
            @Override // j$.util.function.y
            public final Object get() {
                return new C0054i();
            }
        }, new j$.util.function.w() { // from class: j$.util.stream.N0
            @Override // j$.util.function.w
            public final void accept(Object obj, long j) {
                ((C0054i) obj).accept(j);
            }
        }, new BiConsumer() { // from class: j$.util.stream.M0
            @Override // j$.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((C0054i) obj).b((C0054i) obj2);
            }

            @Override // j$.util.function.BiConsumer
            public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer.CC.$default$andThen(this, biConsumer);
            }
        });
    }

    @Override // j$.util.stream.AbstractC0197y2
    public final InterfaceC0166s1 t0(long j, j$.util.function.m mVar) {
        return AbstractC0192x2.q(j);
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final long[] toArray() {
        return (long[]) AbstractC0192x2.o((InterfaceC0196y1) y0(new j$.util.function.m() { // from class: j$.util.stream.S0
            @Override // j$.util.function.m
            public final Object apply(int i) {
                return new Long[i];
            }
        })).e();
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final InterfaceC0084e1 u(C0221i0 c0221i0) {
        Objects.requireNonNull(c0221i0);
        return new N(this, this, EnumC0087e4.LONG_VALUE, EnumC0081d4.t, c0221i0);
    }

    @Override // j$.util.stream.InterfaceC0094g
    public InterfaceC0094g unordered() {
        return !C0() ? this : new G0(this, this, EnumC0087e4.LONG_VALUE, EnumC0081d4.r);
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public final InterfaceC0084e1 z(j$.util.function.t tVar) {
        Objects.requireNonNull(tVar);
        return new N(this, this, EnumC0087e4.LONG_VALUE, EnumC0081d4.p | EnumC0081d4.n, tVar);
    }

    @Override // j$.util.stream.AbstractC0070c
    final A1 z0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z, j$.util.function.m mVar) {
        return AbstractC0192x2.h(abstractC0197y2, tVar, z);
    }
}
