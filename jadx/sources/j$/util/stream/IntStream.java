package j$.util.stream;

import j$.util.C0053h;
import j$.util.C0055j;
import j$.util.C0056k;
import j$.util.function.BiConsumer;
import j$.util.p;
import j$.util.t;
import j$.wrappers.C0205a0;

/* loaded from: classes2.dex */
public interface IntStream extends InterfaceC0094g {
    U A(j$.wrappers.W w);

    boolean C(j$.wrappers.U u);

    boolean F(j$.wrappers.U u);

    void I(j$.util.function.l lVar);

    Stream J(j$.util.function.m mVar);

    int N(int i, j$.util.function.j jVar);

    IntStream P(j$.util.function.m mVar);

    void U(j$.util.function.l lVar);

    C0056k a0(j$.util.function.j jVar);

    U asDoubleStream();

    InterfaceC0084e1 asLongStream();

    C0055j average();

    Stream boxed();

    IntStream c0(j$.util.function.l lVar);

    long count();

    IntStream distinct();

    InterfaceC0084e1 f(j$.util.function.n nVar);

    C0056k findAny();

    C0056k findFirst();

    IntStream h(j$.wrappers.U u);

    @Override // j$.util.stream.InterfaceC0094g
    p.a iterator();

    Object k0(j$.util.function.y yVar, j$.util.function.v vVar, BiConsumer biConsumer);

    IntStream limit(long j);

    C0056k max();

    C0056k min();

    @Override // 
    IntStream parallel();

    IntStream q(C0205a0 c0205a0);

    @Override // 
    IntStream sequential();

    IntStream skip(long j);

    IntStream sorted();

    @Override // j$.util.stream.InterfaceC0094g
    t.b spliterator();

    int sum();

    C0053h summaryStatistics();

    int[] toArray();

    boolean v(j$.wrappers.U u);
}
