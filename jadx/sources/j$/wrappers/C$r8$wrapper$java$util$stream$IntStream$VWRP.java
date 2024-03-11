package j$.wrappers;

import j$.util.AbstractC0046a;
import j$.util.C0053h;
import j$.util.C0055j;
import j$.util.C0056k;
import j$.util.function.BiConsumer;
import j$.util.p;
import j$.util.stream.IntStream;
import j$.util.stream.InterfaceC0084e1;
import j$.util.stream.InterfaceC0094g;
import j$.util.stream.Stream;
import j$.util.t;
import java.util.Iterator;

/* renamed from: j$.wrappers.$r8$wrapper$java$util$stream$IntStream$-V-WRP  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C$r8$wrapper$java$util$stream$IntStream$VWRP implements IntStream {
    final /* synthetic */ java.util.stream.IntStream a;

    private /* synthetic */ C$r8$wrapper$java$util$stream$IntStream$VWRP(java.util.stream.IntStream intStream) {
        this.a = intStream;
    }

    public static /* synthetic */ IntStream convert(java.util.stream.IntStream intStream) {
        if (intStream == null) {
            return null;
        }
        return intStream instanceof C$r8$wrapper$java$util$stream$IntStream$WRP ? ((C$r8$wrapper$java$util$stream$IntStream$WRP) intStream).a : new C$r8$wrapper$java$util$stream$IntStream$VWRP(intStream);
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ j$.util.stream.U A(W w) {
        return K0.n0(this.a.mapToDouble(w == null ? null : w.a));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ boolean C(U u) {
        return this.a.allMatch(V.a(u));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ boolean F(U u) {
        return this.a.anyMatch(V.a(u));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ void I(j$.util.function.l lVar) {
        this.a.forEachOrdered(Q.a(lVar));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ Stream J(j$.util.function.m mVar) {
        return C$r8$wrapper$java$util$stream$Stream$VWRP.convert(this.a.mapToObj(T.a(mVar)));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ int N(int i, j$.util.function.j jVar) {
        return this.a.reduce(i, O.a(jVar));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ IntStream P(j$.util.function.m mVar) {
        return convert(this.a.flatMap(T.a(mVar)));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ void U(j$.util.function.l lVar) {
        this.a.forEach(Q.a(lVar));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ C0056k a0(j$.util.function.j jVar) {
        return AbstractC0046a.o(this.a.reduce(O.a(jVar)));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ j$.util.stream.U asDoubleStream() {
        return K0.n0(this.a.asDoubleStream());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ InterfaceC0084e1 asLongStream() {
        return M0.n0(this.a.asLongStream());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ C0055j average() {
        return AbstractC0046a.n(this.a.average());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ Stream boxed() {
        return C$r8$wrapper$java$util$stream$Stream$VWRP.convert(this.a.boxed());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ IntStream c0(j$.util.function.l lVar) {
        return convert(this.a.peek(Q.a(lVar)));
    }

    @Override // j$.util.stream.InterfaceC0094g, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ IntStream distinct() {
        return convert(this.a.distinct());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ InterfaceC0084e1 f(j$.util.function.n nVar) {
        return M0.n0(this.a.mapToLong(Z.a(nVar)));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ C0056k findAny() {
        return AbstractC0046a.o(this.a.findAny());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ C0056k findFirst() {
        return AbstractC0046a.o(this.a.findFirst());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ IntStream h(U u) {
        return convert(this.a.filter(V.a(u)));
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // j$.util.stream.IntStream, j$.util.stream.InterfaceC0094g
    public /* synthetic */ p.a iterator() {
        return C0208c.a(this.a.iterator());
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ Iterator iterator() {
        return this.a.iterator();
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ Object k0(j$.util.function.y yVar, j$.util.function.v vVar, BiConsumer biConsumer) {
        return this.a.collect(z0.a(yVar), t0.a(vVar), r.a(biConsumer));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ IntStream limit(long j) {
        return convert(this.a.limit(j));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ C0056k max() {
        return AbstractC0046a.o(this.a.max());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ C0056k min() {
        return AbstractC0046a.o(this.a.min());
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ InterfaceC0094g onClose(Runnable runnable) {
        return G0.n0(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ IntStream parallel() {
        return convert(this.a.parallel());
    }

    @Override // j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* synthetic */ InterfaceC0094g parallel() {
        return G0.n0(this.a.parallel());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ IntStream q(C0205a0 c0205a0) {
        return convert(this.a.map(AbstractC0207b0.a(c0205a0)));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ IntStream sequential() {
        return convert(this.a.sequential());
    }

    @Override // j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* synthetic */ InterfaceC0094g sequential() {
        return G0.n0(this.a.sequential());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ IntStream skip(long j) {
        return convert(this.a.skip(j));
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ IntStream sorted() {
        return convert(this.a.sorted());
    }

    @Override // j$.util.stream.IntStream, j$.util.stream.InterfaceC0094g
    public /* synthetic */ t.b spliterator() {
        return C0224k.a(this.a.spliterator());
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ j$.util.t spliterator() {
        return C0216g.a(this.a.spliterator());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ int sum() {
        return this.a.sum();
    }

    @Override // j$.util.stream.IntStream
    public C0053h summaryStatistics() {
        this.a.summaryStatistics();
        throw new Error("Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics");
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ int[] toArray() {
        return this.a.toArray();
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ InterfaceC0094g unordered() {
        return G0.n0(this.a.unordered());
    }

    @Override // j$.util.stream.IntStream
    public /* synthetic */ boolean v(U u) {
        return this.a.noneMatch(V.a(u));
    }
}
