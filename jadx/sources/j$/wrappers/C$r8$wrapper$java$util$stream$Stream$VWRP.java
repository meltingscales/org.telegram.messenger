package j$.wrappers;

import j$.util.AbstractC0046a;
import j$.util.Optional;
import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.Consumer;
import j$.util.function.Function;
import j$.util.function.Predicate;
import j$.util.function.ToDoubleFunction;
import j$.util.function.ToIntFunction;
import j$.util.function.ToLongFunction;
import j$.util.stream.IntStream;
import j$.util.stream.InterfaceC0084e1;
import j$.util.stream.InterfaceC0094g;
import j$.util.stream.Stream;
import java.util.Comparator;
import java.util.Iterator;

/* renamed from: j$.wrappers.$r8$wrapper$java$util$stream$Stream$-V-WRP */
/* loaded from: classes2.dex */
public final /* synthetic */ class C$r8$wrapper$java$util$stream$Stream$VWRP implements Stream {
    final /* synthetic */ java.util.stream.Stream a;

    private /* synthetic */ C$r8$wrapper$java$util$stream$Stream$VWRP(java.util.stream.Stream stream) {
        this.a = stream;
    }

    public static /* synthetic */ Stream convert(java.util.stream.Stream stream) {
        if (stream == null) {
            return null;
        }
        return stream instanceof O0 ? ((O0) stream).a : new C$r8$wrapper$java$util$stream$Stream$VWRP(stream);
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Object B(Object obj, BiFunction biFunction, j$.util.function.b bVar) {
        return this.a.reduce(obj, C0237t.a(biFunction), C0239v.a(bVar));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ j$.util.stream.U E(Function function) {
        return K0.n0(this.a.flatMapToDouble(M.a(function)));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Stream T(Predicate predicate) {
        return convert(this.a.filter(x0.a(predicate)));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Stream V(Consumer consumer) {
        return convert(this.a.peek(C$r8$wrapper$java$util$function$Consumer$WRP.convert(consumer)));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ boolean W(Predicate predicate) {
        return this.a.allMatch(x0.a(predicate));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ InterfaceC0084e1 X(Function function) {
        return M0.n0(this.a.flatMapToLong(M.a(function)));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ boolean a(Predicate predicate) {
        return this.a.anyMatch(x0.a(predicate));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Object b0(I0 i0) {
        return this.a.collect(i0 == null ? null : i0.a);
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ IntStream c(Function function) {
        return C$r8$wrapper$java$util$stream$IntStream$VWRP.convert(this.a.flatMapToInt(M.a(function)));
    }

    @Override // j$.util.stream.Stream, j$.util.stream.InterfaceC0094g, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        this.a.close();
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ long count() {
        return this.a.count();
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ boolean d0(Predicate predicate) {
        return this.a.noneMatch(x0.a(predicate));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Stream distinct() {
        return convert(this.a.distinct());
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ void e(Consumer consumer) {
        this.a.forEachOrdered(C$r8$wrapper$java$util$function$Consumer$WRP.convert(consumer));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Optional findAny() {
        return AbstractC0046a.m(this.a.findAny());
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Optional findFirst() {
        return AbstractC0046a.m(this.a.findFirst());
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ void forEach(Consumer consumer) {
        this.a.forEach(C$r8$wrapper$java$util$function$Consumer$WRP.convert(consumer));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ InterfaceC0084e1 g0(ToLongFunction toLongFunction) {
        return M0.n0(this.a.mapToLong(F0.a(toLongFunction)));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Object i(j$.util.function.y yVar, BiConsumer biConsumer, BiConsumer biConsumer2) {
        return this.a.collect(z0.a(yVar), r.a(biConsumer), r.a(biConsumer2));
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ boolean isParallel() {
        return this.a.isParallel();
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ Iterator iterator() {
        return this.a.iterator();
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ j$.util.stream.U j0(ToDoubleFunction toDoubleFunction) {
        return K0.n0(this.a.mapToDouble(B0.a(toDoubleFunction)));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Object[] l(j$.util.function.m mVar) {
        return this.a.toArray(T.a(mVar));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Stream limit(long j) {
        return convert(this.a.limit(j));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ IntStream m(ToIntFunction toIntFunction) {
        return C$r8$wrapper$java$util$stream$IntStream$VWRP.convert(this.a.mapToInt(D0.a(toIntFunction)));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Object m0(Object obj, j$.util.function.b bVar) {
        return this.a.reduce(obj, C0239v.a(bVar));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Optional max(Comparator comparator) {
        return AbstractC0046a.m(this.a.max(comparator));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Optional min(Comparator comparator) {
        return AbstractC0046a.m(this.a.min(comparator));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Stream n(Function function) {
        return convert(this.a.map(M.a(function)));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Stream o(Function function) {
        return convert(this.a.flatMap(M.a(function)));
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ InterfaceC0094g onClose(Runnable runnable) {
        return G0.n0(this.a.onClose(runnable));
    }

    @Override // j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* synthetic */ InterfaceC0094g parallel() {
        return G0.n0(this.a.parallel());
    }

    @Override // j$.util.stream.InterfaceC0094g, j$.util.stream.IntStream
    public /* synthetic */ InterfaceC0094g sequential() {
        return G0.n0(this.a.sequential());
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Stream skip(long j) {
        return convert(this.a.skip(j));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Stream sorted() {
        return convert(this.a.sorted());
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Stream sorted(Comparator comparator) {
        return convert(this.a.sorted(comparator));
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ j$.util.t spliterator() {
        return C0216g.a(this.a.spliterator());
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Optional t(j$.util.function.b bVar) {
        return AbstractC0046a.m(this.a.reduce(C0239v.a(bVar)));
    }

    @Override // j$.util.stream.Stream
    public /* synthetic */ Object[] toArray() {
        return this.a.toArray();
    }

    @Override // j$.util.stream.InterfaceC0094g
    public /* synthetic */ InterfaceC0094g unordered() {
        return G0.n0(this.a.unordered());
    }
}
