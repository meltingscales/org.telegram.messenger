package j$.util.stream;

import j$.util.C0052g;
import j$.util.C0055j;
import j$.util.function.BiConsumer;
import j$.util.function.ToDoubleFunction;
import j$.util.t;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes2.dex */
public abstract class T extends AbstractC0070c implements U {
    public T(AbstractC0070c abstractC0070c, int i) {
        super(abstractC0070c, i);
    }

    public T(j$.util.t tVar, int i, boolean z) {
        super(tVar, i, z);
    }

    public static /* synthetic */ t.a L0(j$.util.t tVar) {
        return M0(tVar);
    }

    public static t.a M0(j$.util.t tVar) {
        if (tVar instanceof t.a) {
            return (t.a) tVar;
        }
        if (Q4.a) {
            Q4.a(AbstractC0070c.class, "using DoubleStream.adapt(Spliterator<Double> s)");
            throw null;
        }
        throw new UnsupportedOperationException("DoubleStream.adapt(Spliterator<Double> s)");
    }

    @Override // j$.util.stream.AbstractC0070c
    final void A0(j$.util.t tVar, InterfaceC0134m3 interfaceC0134m3) {
        j$.util.function.f f;
        t.a M0 = M0(tVar);
        if (interfaceC0134m3 instanceof j$.util.function.f) {
            f = (j$.util.function.f) interfaceC0134m3;
        } else if (Q4.a) {
            Q4.a(AbstractC0070c.class, "using DoubleStream.adapt(Sink<Double> s)");
            throw null;
        } else {
            f = new F(interfaceC0134m3);
        }
        while (!interfaceC0134m3.o() && M0.k(f)) {
        }
    }

    @Override // j$.util.stream.AbstractC0070c
    public final EnumC0087e4 B0() {
        return EnumC0087e4.DOUBLE_VALUE;
    }

    @Override // j$.util.stream.U
    public final C0055j G(j$.util.function.d dVar) {
        Objects.requireNonNull(dVar);
        return (C0055j) x0(new D2(EnumC0087e4.DOUBLE_VALUE, dVar));
    }

    @Override // j$.util.stream.U
    public final Object H(j$.util.function.y yVar, j$.util.function.u uVar, BiConsumer biConsumer) {
        C c = new C(biConsumer, 0);
        Objects.requireNonNull(yVar);
        Objects.requireNonNull(uVar);
        return x0(new C0202z2(EnumC0087e4.DOUBLE_VALUE, c, uVar, yVar));
    }

    @Override // j$.util.stream.U
    public final double K(double d, j$.util.function.d dVar) {
        Objects.requireNonNull(dVar);
        return ((Double) x0(new B2(EnumC0087e4.DOUBLE_VALUE, dVar, d))).doubleValue();
    }

    @Override // j$.util.stream.AbstractC0070c
    final j$.util.t K0(AbstractC0197y2 abstractC0197y2, j$.util.function.y yVar, boolean z) {
        return new C0147o4(abstractC0197y2, yVar, z);
    }

    @Override // j$.util.stream.U
    public final Stream M(j$.util.function.g gVar) {
        Objects.requireNonNull(gVar);
        return new L(this, this, EnumC0087e4.DOUBLE_VALUE, EnumC0081d4.p | EnumC0081d4.n, gVar);
    }

    @Override // j$.util.stream.U
    public final IntStream R(j$.wrappers.F f) {
        Objects.requireNonNull(f);
        return new M(this, this, EnumC0087e4.DOUBLE_VALUE, EnumC0081d4.p | EnumC0081d4.n, f);
    }

    @Override // j$.util.stream.U
    public final boolean Y(j$.wrappers.D d) {
        return ((Boolean) x0(AbstractC0144o1.u(d, EnumC0120k1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.U
    public final C0055j average() {
        double[] dArr = (double[]) H(new j$.util.function.y() { // from class: j$.util.stream.x
            @Override // j$.util.function.y
            public final Object get() {
                return new double[4];
            }
        }, new j$.util.function.u() { // from class: j$.util.stream.v
            @Override // j$.util.function.u
            public final void accept(Object obj, double d) {
                double[] dArr2 = (double[]) obj;
                dArr2[2] = dArr2[2] + 1.0d;
                AbstractC0124l.b(dArr2, d);
                dArr2[3] = dArr2[3] + d;
            }
        }, new BiConsumer() { // from class: j$.util.stream.A
            @Override // j$.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                double[] dArr2 = (double[]) obj;
                double[] dArr3 = (double[]) obj2;
                AbstractC0124l.b(dArr2, dArr3[0]);
                AbstractC0124l.b(dArr2, dArr3[1]);
                dArr2[2] = dArr2[2] + dArr3[2];
                dArr2[3] = dArr2[3] + dArr3[3];
            }

            @Override // j$.util.function.BiConsumer
            public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer.CC.$default$andThen(this, biConsumer);
            }
        });
        return dArr[2] > 0.0d ? C0055j.d(AbstractC0124l.a(dArr) / dArr[2]) : C0055j.a();
    }

    @Override // j$.util.stream.U
    public final U b(j$.util.function.f fVar) {
        Objects.requireNonNull(fVar);
        return new K(this, this, EnumC0087e4.DOUBLE_VALUE, 0, fVar);
    }

    @Override // j$.util.stream.U
    public final Stream boxed() {
        return M(G.a);
    }

    @Override // j$.util.stream.U
    public final long count() {
        return ((AbstractC0078d1) x(new j$.util.function.h() { // from class: j$.util.stream.H
            @Override // j$.util.function.h
            public final long applyAsLong(double d) {
                return 1L;
            }
        })).sum();
    }

    @Override // j$.util.stream.U
    public final U distinct() {
        return ((AbstractC0086e3) M(G.a)).distinct().j0(new ToDoubleFunction() { // from class: j$.util.stream.z
            @Override // j$.util.function.ToDoubleFunction
            public final double applyAsDouble(Object obj) {
                return ((Double) obj).doubleValue();
            }
        });
    }

    @Override // j$.util.stream.U
    public final C0055j findAny() {
        return (C0055j) x0(new C0077d0(false, EnumC0087e4.DOUBLE_VALUE, C0055j.a(), W.a, Z.a));
    }

    @Override // j$.util.stream.U
    public final C0055j findFirst() {
        return (C0055j) x0(new C0077d0(true, EnumC0087e4.DOUBLE_VALUE, C0055j.a(), W.a, Z.a));
    }

    @Override // j$.util.stream.U
    public final boolean h0(j$.wrappers.D d) {
        return ((Boolean) x0(AbstractC0144o1.u(d, EnumC0120k1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.U
    public final boolean i0(j$.wrappers.D d) {
        return ((Boolean) x0(AbstractC0144o1.u(d, EnumC0120k1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.InterfaceC0094g
    public final j$.util.n iterator() {
        return j$.util.J.f(spliterator());
    }

    @Override // j$.util.stream.InterfaceC0094g
    public Iterator iterator() {
        return j$.util.J.f(spliterator());
    }

    public void j(j$.util.function.f fVar) {
        Objects.requireNonNull(fVar);
        x0(new C0119k0(fVar, false));
    }

    public void l0(j$.util.function.f fVar) {
        Objects.requireNonNull(fVar);
        x0(new C0119k0(fVar, true));
    }

    @Override // j$.util.stream.U
    public final U limit(long j) {
        if (j >= 0) {
            return B3.f(this, 0L, j);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.U
    public final C0055j max() {
        return G(new j$.util.function.d() { // from class: j$.util.stream.D
            @Override // j$.util.function.d
            public final double applyAsDouble(double d, double d2) {
                return Math.max(d, d2);
            }
        });
    }

    @Override // j$.util.stream.U
    public final C0055j min() {
        return G(new j$.util.function.d() { // from class: j$.util.stream.E
            @Override // j$.util.function.d
            public final double applyAsDouble(double d, double d2) {
                return Math.min(d, d2);
            }
        });
    }

    @Override // j$.util.stream.U
    public final U r(j$.wrappers.D d) {
        Objects.requireNonNull(d);
        return new K(this, this, EnumC0087e4.DOUBLE_VALUE, EnumC0081d4.t, d);
    }

    @Override // j$.util.stream.U
    public final U skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            return i == 0 ? this : B3.f(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.U
    public final U sorted() {
        return new J3(this);
    }

    @Override // j$.util.stream.AbstractC0070c, j$.util.stream.InterfaceC0094g
    public final t.a spliterator() {
        return M0(super.spliterator());
    }

    @Override // j$.util.stream.U
    public final double sum() {
        return AbstractC0124l.a((double[]) H(new j$.util.function.y() { // from class: j$.util.stream.y
            @Override // j$.util.function.y
            public final Object get() {
                return new double[3];
            }
        }, new j$.util.function.u() { // from class: j$.util.stream.w
            @Override // j$.util.function.u
            public final void accept(Object obj, double d) {
                double[] dArr = (double[]) obj;
                AbstractC0124l.b(dArr, d);
                dArr[2] = dArr[2] + d;
            }
        }, new BiConsumer() { // from class: j$.util.stream.B
            @Override // j$.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                AbstractC0124l.b(dArr, dArr2[0]);
                AbstractC0124l.b(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
            }

            @Override // j$.util.function.BiConsumer
            public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer.CC.$default$andThen(this, biConsumer);
            }
        }));
    }

    @Override // j$.util.stream.U
    public final C0052g summaryStatistics() {
        return (C0052g) H(new j$.util.function.y() { // from class: j$.util.stream.i
            @Override // j$.util.function.y
            public final Object get() {
                return new C0052g();
            }
        }, new j$.util.function.u() { // from class: j$.util.stream.u
            @Override // j$.util.function.u
            public final void accept(Object obj, double d) {
                ((C0052g) obj).accept(d);
            }
        }, new BiConsumer() { // from class: j$.util.stream.t
            @Override // j$.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((C0052g) obj).b((C0052g) obj2);
            }

            @Override // j$.util.function.BiConsumer
            public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer.CC.$default$andThen(this, biConsumer);
            }
        });
    }

    @Override // j$.util.stream.AbstractC0197y2
    public final InterfaceC0166s1 t0(long j, j$.util.function.m mVar) {
        return AbstractC0192x2.j(j);
    }

    @Override // j$.util.stream.U
    public final double[] toArray() {
        return (double[]) AbstractC0192x2.m((InterfaceC0176u1) y0(new j$.util.function.m() { // from class: j$.util.stream.I
            @Override // j$.util.function.m
            public final Object apply(int i) {
                return new Double[i];
            }
        })).e();
    }

    @Override // j$.util.stream.InterfaceC0094g
    public InterfaceC0094g unordered() {
        return !C0() ? this : new O(this, this, EnumC0087e4.DOUBLE_VALUE, EnumC0081d4.r);
    }

    @Override // j$.util.stream.U
    public final U w(j$.util.function.g gVar) {
        return new K(this, this, EnumC0087e4.DOUBLE_VALUE, EnumC0081d4.p | EnumC0081d4.n | EnumC0081d4.t, gVar);
    }

    @Override // j$.util.stream.U
    public final InterfaceC0084e1 x(j$.util.function.h hVar) {
        Objects.requireNonNull(hVar);
        return new N(this, this, EnumC0087e4.DOUBLE_VALUE, EnumC0081d4.p | EnumC0081d4.n, hVar);
    }

    @Override // j$.util.stream.U
    public final U y(j$.wrappers.J j) {
        Objects.requireNonNull(j);
        return new K(this, this, EnumC0087e4.DOUBLE_VALUE, EnumC0081d4.p | EnumC0081d4.n, j);
    }

    @Override // j$.util.stream.AbstractC0070c
    final A1 z0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z, j$.util.function.m mVar) {
        return AbstractC0192x2.f(abstractC0197y2, tVar, z);
    }
}
