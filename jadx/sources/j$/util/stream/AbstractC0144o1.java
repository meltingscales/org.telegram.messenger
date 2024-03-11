package j$.util.stream;

import j$.util.function.Consumer;
import j$.util.function.Predicate;
import j$.util.t;
import j$.wrappers.C0221i0;
import java.util.Objects;

/* renamed from: j$.util.stream.o1  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC0144o1 {
    public static void a(InterfaceC0116j3 interfaceC0116j3, Double d) {
        if (Q4.a) {
            Q4.a(interfaceC0116j3.getClass(), "{0} calling Sink.OfDouble.accept(Double)");
            throw null;
        } else {
            interfaceC0116j3.accept(d.doubleValue());
        }
    }

    public static void b(InterfaceC0122k3 interfaceC0122k3, Integer num) {
        if (Q4.a) {
            Q4.a(interfaceC0122k3.getClass(), "{0} calling Sink.OfInt.accept(Integer)");
            throw null;
        } else {
            interfaceC0122k3.accept(num.intValue());
        }
    }

    public static void c(InterfaceC0128l3 interfaceC0128l3, Long l) {
        if (Q4.a) {
            Q4.a(interfaceC0128l3.getClass(), "{0} calling Sink.OfLong.accept(Long)");
            throw null;
        } else {
            interfaceC0128l3.accept(l.longValue());
        }
    }

    public static void d(InterfaceC0134m3 interfaceC0134m3) {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void e(InterfaceC0134m3 interfaceC0134m3) {
        throw new IllegalStateException("called wrong accept method");
    }

    public static void f(InterfaceC0134m3 interfaceC0134m3) {
        throw new IllegalStateException("called wrong accept method");
    }

    public static Object[] g(InterfaceC0201z1 interfaceC0201z1, j$.util.function.m mVar) {
        if (Q4.a) {
            Q4.a(interfaceC0201z1.getClass(), "{0} calling Node.OfPrimitive.asArray");
            throw null;
        } else if (interfaceC0201z1.count() < 2147483639) {
            Object[] objArr = (Object[]) mVar.apply((int) interfaceC0201z1.count());
            interfaceC0201z1.i(objArr, 0);
            return objArr;
        } else {
            throw new IllegalArgumentException("Stream size exceeds max array size");
        }
    }

    public static void h(InterfaceC0176u1 interfaceC0176u1, Double[] dArr, int i) {
        if (Q4.a) {
            Q4.a(interfaceC0176u1.getClass(), "{0} calling Node.OfDouble.copyInto(Double[], int)");
            throw null;
        }
        double[] dArr2 = (double[]) interfaceC0176u1.e();
        for (int i2 = 0; i2 < dArr2.length; i2++) {
            dArr[i + i2] = Double.valueOf(dArr2[i2]);
        }
    }

    public static void i(InterfaceC0186w1 interfaceC0186w1, Integer[] numArr, int i) {
        if (Q4.a) {
            Q4.a(interfaceC0186w1.getClass(), "{0} calling Node.OfInt.copyInto(Integer[], int)");
            throw null;
        }
        int[] iArr = (int[]) interfaceC0186w1.e();
        for (int i2 = 0; i2 < iArr.length; i2++) {
            numArr[i + i2] = Integer.valueOf(iArr[i2]);
        }
    }

    public static void j(InterfaceC0196y1 interfaceC0196y1, Long[] lArr, int i) {
        if (Q4.a) {
            Q4.a(interfaceC0196y1.getClass(), "{0} calling Node.OfInt.copyInto(Long[], int)");
            throw null;
        }
        long[] jArr = (long[]) interfaceC0196y1.e();
        for (int i2 = 0; i2 < jArr.length; i2++) {
            lArr[i + i2] = Long.valueOf(jArr[i2]);
        }
    }

    public static void k(InterfaceC0176u1 interfaceC0176u1, Consumer consumer) {
        if (consumer instanceof j$.util.function.f) {
            interfaceC0176u1.g((j$.util.function.f) consumer);
        } else if (Q4.a) {
            Q4.a(interfaceC0176u1.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
            throw null;
        } else {
            ((t.a) interfaceC0176u1.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void l(InterfaceC0186w1 interfaceC0186w1, Consumer consumer) {
        if (consumer instanceof j$.util.function.l) {
            interfaceC0186w1.g((j$.util.function.l) consumer);
        } else if (Q4.a) {
            Q4.a(interfaceC0186w1.getClass(), "{0} calling Node.OfInt.forEachRemaining(Consumer)");
            throw null;
        } else {
            ((t.b) interfaceC0186w1.spliterator()).forEachRemaining(consumer);
        }
    }

    public static void m(InterfaceC0196y1 interfaceC0196y1, Consumer consumer) {
        if (consumer instanceof j$.util.function.q) {
            interfaceC0196y1.g((j$.util.function.q) consumer);
        } else if (Q4.a) {
            Q4.a(interfaceC0196y1.getClass(), "{0} calling Node.OfLong.forEachRemaining(Consumer)");
            throw null;
        } else {
            ((t.c) interfaceC0196y1.spliterator()).forEachRemaining(consumer);
        }
    }

    public static InterfaceC0176u1 n(InterfaceC0176u1 interfaceC0176u1, long j, long j2, j$.util.function.m mVar) {
        if (j == 0 && j2 == interfaceC0176u1.count()) {
            return interfaceC0176u1;
        }
        long j3 = j2 - j;
        t.a aVar = (t.a) interfaceC0176u1.spliterator();
        InterfaceC0150p1 j4 = AbstractC0192x2.j(j3);
        j4.n(j3);
        for (int i = 0; i < j && aVar.k(new j$.util.function.f() { // from class: j$.util.stream.t1
            @Override // j$.util.function.f
            public final void accept(double d) {
            }

            @Override // j$.util.function.f
            public j$.util.function.f j(j$.util.function.f fVar) {
                Objects.requireNonNull(fVar);
                return new j$.util.function.e(this, fVar);
            }
        }); i++) {
        }
        for (int i2 = 0; i2 < j3 && aVar.k(j4); i2++) {
        }
        j4.m();
        return j4.a();
    }

    public static InterfaceC0186w1 o(InterfaceC0186w1 interfaceC0186w1, long j, long j2, j$.util.function.m mVar) {
        if (j == 0 && j2 == interfaceC0186w1.count()) {
            return interfaceC0186w1;
        }
        long j3 = j2 - j;
        t.b bVar = (t.b) interfaceC0186w1.spliterator();
        InterfaceC0156q1 p = AbstractC0192x2.p(j3);
        p.n(j3);
        for (int i = 0; i < j && bVar.g(new j$.util.function.l() { // from class: j$.util.stream.v1
            @Override // j$.util.function.l
            public final void accept(int i2) {
            }

            @Override // j$.util.function.l
            public j$.util.function.l l(j$.util.function.l lVar) {
                Objects.requireNonNull(lVar);
                return new j$.util.function.k(this, lVar);
            }
        }); i++) {
        }
        for (int i2 = 0; i2 < j3 && bVar.g(p); i2++) {
        }
        p.m();
        return p.a();
    }

    public static InterfaceC0196y1 p(InterfaceC0196y1 interfaceC0196y1, long j, long j2, j$.util.function.m mVar) {
        if (j == 0 && j2 == interfaceC0196y1.count()) {
            return interfaceC0196y1;
        }
        long j3 = j2 - j;
        t.c cVar = (t.c) interfaceC0196y1.spliterator();
        InterfaceC0161r1 q = AbstractC0192x2.q(j3);
        q.n(j3);
        for (int i = 0; i < j && cVar.i(new j$.util.function.q() { // from class: j$.util.stream.x1
            @Override // j$.util.function.q
            public final void accept(long j4) {
            }

            @Override // j$.util.function.q
            public j$.util.function.q f(j$.util.function.q qVar) {
                Objects.requireNonNull(qVar);
                return new j$.util.function.p(this, qVar);
            }
        }); i++) {
        }
        for (int i2 = 0; i2 < j3 && cVar.i(q); i2++) {
        }
        q.m();
        return q.a();
    }

    public static A1 q(A1 a1, long j, long j2, j$.util.function.m mVar) {
        if (j == 0 && j2 == a1.count()) {
            return a1;
        }
        j$.util.t spliterator = a1.spliterator();
        long j3 = j2 - j;
        InterfaceC0166s1 d = AbstractC0192x2.d(j3, mVar);
        d.n(j3);
        for (int i = 0; i < j && spliterator.b(new Consumer() { // from class: j$.util.stream.n1
            @Override // j$.util.function.Consumer
            public final void accept(Object obj) {
            }

            @Override // j$.util.function.Consumer
            public /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer.CC.$default$andThen(this, consumer);
            }
        }); i++) {
        }
        for (int i2 = 0; i2 < j3 && spliterator.b(d); i2++) {
        }
        d.m();
        return d.a();
    }

    public static U r(t.a aVar, boolean z) {
        return new P(aVar, EnumC0081d4.c(aVar), z);
    }

    public static IntStream s(t.b bVar, boolean z) {
        return new I0(bVar, EnumC0081d4.c(bVar), z);
    }

    public static InterfaceC0084e1 t(t.c cVar, boolean z) {
        return new C0060a1(cVar, EnumC0081d4.c(cVar), z);
    }

    public static N4 u(j$.wrappers.D d, EnumC0120k1 enumC0120k1) {
        Objects.requireNonNull(d);
        Objects.requireNonNull(enumC0120k1);
        return new C0126l1(EnumC0087e4.DOUBLE_VALUE, enumC0120k1, new C0142o(enumC0120k1, d));
    }

    public static N4 v(j$.wrappers.U u, EnumC0120k1 enumC0120k1) {
        Objects.requireNonNull(u);
        Objects.requireNonNull(enumC0120k1);
        return new C0126l1(EnumC0087e4.INT_VALUE, enumC0120k1, new C0142o(enumC0120k1, u));
    }

    public static N4 w(C0221i0 c0221i0, EnumC0120k1 enumC0120k1) {
        Objects.requireNonNull(c0221i0);
        Objects.requireNonNull(enumC0120k1);
        return new C0126l1(EnumC0087e4.LONG_VALUE, enumC0120k1, new C0142o(enumC0120k1, c0221i0));
    }

    public static N4 x(Predicate predicate, EnumC0120k1 enumC0120k1) {
        Objects.requireNonNull(predicate);
        Objects.requireNonNull(enumC0120k1);
        return new C0126l1(EnumC0087e4.REFERENCE, enumC0120k1, new C0142o(enumC0120k1, predicate));
    }

    public static Stream y(j$.util.t tVar, boolean z) {
        Objects.requireNonNull(tVar);
        return new C0068b3(tVar, EnumC0081d4.c(tVar), z);
    }
}
