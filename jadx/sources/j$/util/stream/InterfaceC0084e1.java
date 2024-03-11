package j$.util.stream;

import j$.util.C0054i;
import j$.util.C0055j;
import j$.util.C0057l;
import j$.util.function.BiConsumer;
import j$.util.t;
import j$.wrappers.C0221i0;
import j$.wrappers.C0225k0;
import j$.wrappers.C0229m0;

/* renamed from: j$.util.stream.e1  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public interface InterfaceC0084e1 extends InterfaceC0094g {
    long D(long j, j$.util.function.o oVar);

    boolean L(C0221i0 c0221i0);

    U O(C0225k0 c0225k0);

    Stream Q(j$.util.function.r rVar);

    boolean S(C0221i0 c0221i0);

    void Z(j$.util.function.q qVar);

    U asDoubleStream();

    C0055j average();

    Stream boxed();

    long count();

    void d(j$.util.function.q qVar);

    InterfaceC0084e1 distinct();

    IntStream e0(C0229m0 c0229m0);

    Object f0(j$.util.function.y yVar, j$.util.function.w wVar, BiConsumer biConsumer);

    C0057l findAny();

    C0057l findFirst();

    C0057l g(j$.util.function.o oVar);

    @Override // j$.util.stream.InterfaceC0094g
    j$.util.r iterator();

    boolean k(C0221i0 c0221i0);

    InterfaceC0084e1 limit(long j);

    C0057l max();

    C0057l min();

    InterfaceC0084e1 p(j$.util.function.q qVar);

    @Override // j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    InterfaceC0084e1 parallel();

    InterfaceC0084e1 s(j$.util.function.r rVar);

    @Override // j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    InterfaceC0084e1 sequential();

    InterfaceC0084e1 skip(long j);

    InterfaceC0084e1 sorted();

    @Override // j$.util.stream.InterfaceC0094g
    t.c spliterator();

    long sum();

    C0054i summaryStatistics();

    long[] toArray();

    InterfaceC0084e1 u(C0221i0 c0221i0);

    InterfaceC0084e1 z(j$.util.function.t tVar);
}
