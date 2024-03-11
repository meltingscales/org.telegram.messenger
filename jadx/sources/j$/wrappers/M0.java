package j$.wrappers;

import j$.util.AbstractC0046a;
import j$.util.C0054i;
import j$.util.C0055j;
import j$.util.C0057l;
import j$.util.function.BiConsumer;
import j$.util.stream.IntStream;
import j$.util.stream.InterfaceC0084e1;
import j$.util.stream.InterfaceC0094g;
import j$.util.stream.Stream;
import j$.util.t;
import java.util.Iterator;
import java.util.stream.LongStream;

/* loaded from: classes2.dex */
public final /* synthetic */ class M0 implements InterfaceC0084e1 {
    final /* synthetic */ LongStream a;

    private /* synthetic */ M0(LongStream longStream) {
        this.a = longStream;
    }

    public static /* synthetic */ InterfaceC0084e1 n0(LongStream longStream) {
        if (longStream == null) {
            return null;
        }
        return longStream instanceof N0 ? ((N0) longStream).a : new M0(longStream);
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ long D(long j, j$.util.function.o oVar) {
        return this.a.reduce(j, C0211d0.a(oVar));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ boolean L(C0221i0 c0221i0) {
        return this.a.allMatch(AbstractC0223j0.a(c0221i0));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ j$.util.stream.U O(C0225k0 c0225k0) {
        return K0.n0(this.a.mapToDouble(c0225k0 == null ? null : c0225k0.a));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ Stream Q(j$.util.function.r rVar) {
        return C$r8$wrapper$java$util$stream$Stream$VWRP.convert(this.a.mapToObj(C0219h0.a(rVar)));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ boolean S(C0221i0 c0221i0) {
        return this.a.noneMatch(AbstractC0223j0.a(c0221i0));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ void Z(j$.util.function.q qVar) {
        this.a.forEachOrdered(C0215f0.a(qVar));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ j$.util.stream.U asDoubleStream() {
        return K0.n0(this.a.asDoubleStream());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ C0055j average() {
        return AbstractC0046a.n(this.a.average());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ Stream boxed() {
        return C$r8$wrapper$java$util$stream$Stream$VWRP.convert(this.a.boxed());
    }

    @Override // j$.util.stream.InterfaceC0094g, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ void d(j$.util.function.q qVar) {
        this.a.forEach(C0215f0.a(qVar));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ InterfaceC0084e1 distinct() {
        return n0(this.a.distinct());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ IntStream e0(C0229m0 c0229m0) {
        return C$r8$wrapper$java$util$stream$IntStream$VWRP.convert(this.a.mapToInt(c0229m0 == null ? null : c0229m0.a));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ Object f0(j$.util.function.y yVar, j$.util.function.w wVar, BiConsumer biConsumer) {
        return this.a.collect(z0.a(yVar), v0.a(wVar), r.a(biConsumer));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ C0057l findAny() {
        return AbstractC0046a.p(this.a.findAny());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ C0057l findFirst() {
        return AbstractC0046a.p(this.a.findFirst());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ C0057l g(j$.util.function.o oVar) {
        return AbstractC0046a.p(this.a.reduce(C0211d0.a(oVar)));
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // j$.util.stream.InterfaceC0084e1, j$.util.stream.InterfaceC0094g
    public /* synthetic */ j$.util.r iterator() {
        return C0212e.a(this.a.iterator());
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ Iterator iterator() {
        return this.a.iterator();
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ boolean k(C0221i0 c0221i0) {
        return this.a.anyMatch(AbstractC0223j0.a(c0221i0));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ InterfaceC0084e1 limit(long j) {
        return n0(this.a.limit(j));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ C0057l max() {
        return AbstractC0046a.p(this.a.max());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ C0057l min() {
        return AbstractC0046a.p(this.a.min());
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ InterfaceC0094g onClose(Runnable runnable) {
        return G0.n0(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ InterfaceC0084e1 p(j$.util.function.q qVar) {
        return n0(this.a.peek(C0215f0.a(qVar)));
    }

    @Override // j$.util.stream.InterfaceC0084e1, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* synthetic */ InterfaceC0084e1 parallel() {
        return n0(this.a.parallel());
    }

    @Override // j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* synthetic */ InterfaceC0094g parallel() {
        return G0.n0(this.a.parallel());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ InterfaceC0084e1 s(j$.util.function.r rVar) {
        return n0(this.a.flatMap(C0219h0.a(rVar)));
    }

    @Override // j$.util.stream.InterfaceC0084e1, j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* synthetic */ InterfaceC0084e1 sequential() {
        return n0(this.a.sequential());
    }

    @Override // j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* synthetic */ InterfaceC0094g sequential() {
        return G0.n0(this.a.sequential());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ InterfaceC0084e1 skip(long j) {
        return n0(this.a.skip(j));
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ InterfaceC0084e1 sorted() {
        return n0(this.a.sorted());
    }

    @Override // j$.util.stream.InterfaceC0084e1, j$.util.stream.InterfaceC0094g
    public /* synthetic */ t.c spliterator() {
        return C0228m.a(this.a.spliterator());
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ j$.util.t spliterator() {
        return C0216g.a(this.a.spliterator());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ long sum() {
        return this.a.sum();
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public C0054i summaryStatistics() {
        this.a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics");
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ long[] toArray() {
        return this.a.toArray();
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ InterfaceC0084e1 u(C0221i0 c0221i0) {
        return n0(this.a.filter(AbstractC0223j0.a(c0221i0)));
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ InterfaceC0094g unordered() {
        return G0.n0(this.a.unordered());
    }

    @Override // j$.util.stream.InterfaceC0084e1
    public /* synthetic */ InterfaceC0084e1 z(j$.util.function.t tVar) {
        return n0(this.a.map(p0.a(tVar)));
    }
}
