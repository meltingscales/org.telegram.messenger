package j$.util.stream;

import j$.util.Optional;
import j$.util.function.BiConsumer;
import j$.util.function.BiFunction;
import j$.util.function.Consumer;
import j$.util.function.Function;
import j$.util.function.Predicate;
import j$.util.function.ToDoubleFunction;
import j$.util.function.ToIntFunction;
import j$.util.function.ToLongFunction;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.e3  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0086e3 extends AbstractC0070c implements Stream {
    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0086e3(AbstractC0070c abstractC0070c, int i) {
        super(abstractC0070c, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC0086e3(j$.util.t tVar, int i, boolean z) {
        super(tVar, i, z);
    }

    @Override // j$.util.stream.AbstractC0070c
    final void A0(j$.util.t tVar, InterfaceC0134m3 interfaceC0134m3) {
        while (!interfaceC0134m3.o() && tVar.b(interfaceC0134m3)) {
        }
    }

    @Override // j$.util.stream.Stream
    public final Object B(Object obj, BiFunction biFunction, j$.util.function.b bVar) {
        Objects.requireNonNull(biFunction);
        Objects.requireNonNull(bVar);
        return x0(new C0202z2(EnumC0087e4.REFERENCE, bVar, biFunction, obj));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0070c
    public final EnumC0087e4 B0() {
        return EnumC0087e4.REFERENCE;
    }

    @Override // j$.util.stream.Stream
    public final U E(Function function) {
        Objects.requireNonNull(function);
        return new K(this, this, EnumC0087e4.REFERENCE, EnumC0081d4.p | EnumC0081d4.n | EnumC0081d4.t, function);
    }

    @Override // j$.util.stream.AbstractC0070c
    final j$.util.t K0(AbstractC0197y2 abstractC0197y2, j$.util.function.y yVar, boolean z) {
        return new L4(abstractC0197y2, yVar, z);
    }

    @Override // j$.util.stream.Stream
    public final Stream T(Predicate predicate) {
        Objects.requireNonNull(predicate);
        return new L(this, this, EnumC0087e4.REFERENCE, EnumC0081d4.t, predicate);
    }

    @Override // j$.util.stream.Stream
    public final Stream V(Consumer consumer) {
        Objects.requireNonNull(consumer);
        return new L(this, this, EnumC0087e4.REFERENCE, 0, consumer);
    }

    @Override // j$.util.stream.Stream
    public final boolean W(Predicate predicate) {
        return ((Boolean) x0(AbstractC0144o1.x(predicate, EnumC0120k1.ALL))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final InterfaceC0084e1 X(Function function) {
        Objects.requireNonNull(function);
        return new N(this, this, EnumC0087e4.REFERENCE, EnumC0081d4.p | EnumC0081d4.n | EnumC0081d4.t, function);
    }

    @Override // j$.util.stream.Stream
    public final boolean a(Predicate predicate) {
        return ((Boolean) x0(AbstractC0144o1.x(predicate, EnumC0120k1.ANY))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final Object b0(j$.wrappers.I0 i0) {
        Object x0;
        if (isParallel() && i0.b().contains(EnumC0100h.CONCURRENT) && (!C0() || i0.b().contains(EnumC0100h.UNORDERED))) {
            x0 = i0.f().get();
            forEach(new C0142o(i0.a(), x0));
        } else {
            Objects.requireNonNull(i0);
            j$.util.function.y f = i0.f();
            x0 = x0(new I2(EnumC0087e4.REFERENCE, i0.c(), i0.a(), f, i0));
        }
        return i0.b().contains(EnumC0100h.IDENTITY_FINISH) ? x0 : i0.e().apply(x0);
    }

    @Override // j$.util.stream.Stream
    public final IntStream c(Function function) {
        Objects.requireNonNull(function);
        return new M(this, this, EnumC0087e4.REFERENCE, EnumC0081d4.p | EnumC0081d4.n | EnumC0081d4.t, function);
    }

    @Override // j$.util.stream.Stream
    public final long count() {
        return ((AbstractC0078d1) g0(new ToLongFunction() { // from class: j$.util.stream.X2
            @Override // j$.util.function.ToLongFunction
            public final long applyAsLong(Object obj) {
                return 1L;
            }
        })).sum();
    }

    @Override // j$.util.stream.Stream
    public final boolean d0(Predicate predicate) {
        return ((Boolean) x0(AbstractC0144o1.x(predicate, EnumC0120k1.NONE))).booleanValue();
    }

    @Override // j$.util.stream.Stream
    public final Stream distinct() {
        return new C0164s(this, EnumC0087e4.REFERENCE, EnumC0081d4.m | EnumC0081d4.t);
    }

    public void e(Consumer consumer) {
        Objects.requireNonNull(consumer);
        x0(new C0137n0(consumer, true));
    }

    @Override // j$.util.stream.Stream
    public final Optional findAny() {
        return (Optional) x0(new C0077d0(false, EnumC0087e4.REFERENCE, Optional.empty(), V.a, C0071c0.a));
    }

    @Override // j$.util.stream.Stream
    public final Optional findFirst() {
        return (Optional) x0(new C0077d0(true, EnumC0087e4.REFERENCE, Optional.empty(), V.a, C0071c0.a));
    }

    public void forEach(Consumer consumer) {
        Objects.requireNonNull(consumer);
        x0(new C0137n0(consumer, false));
    }

    @Override // j$.util.stream.Stream
    public final InterfaceC0084e1 g0(ToLongFunction toLongFunction) {
        Objects.requireNonNull(toLongFunction);
        return new N(this, this, EnumC0087e4.REFERENCE, EnumC0081d4.p | EnumC0081d4.n, toLongFunction);
    }

    @Override // j$.util.stream.Stream
    public final Object i(j$.util.function.y yVar, BiConsumer biConsumer, BiConsumer biConsumer2) {
        Objects.requireNonNull(yVar);
        Objects.requireNonNull(biConsumer);
        Objects.requireNonNull(biConsumer2);
        return x0(new C0202z2(EnumC0087e4.REFERENCE, biConsumer2, biConsumer, yVar));
    }

    @Override // j$.util.stream.InterfaceC0094g
    public final Iterator iterator() {
        return j$.util.J.i(spliterator());
    }

    @Override // j$.util.stream.Stream
    public final U j0(ToDoubleFunction toDoubleFunction) {
        Objects.requireNonNull(toDoubleFunction);
        return new K(this, this, EnumC0087e4.REFERENCE, EnumC0081d4.p | EnumC0081d4.n, toDoubleFunction);
    }

    @Override // j$.util.stream.Stream
    public final Object[] l(j$.util.function.m mVar) {
        return AbstractC0192x2.l(y0(mVar), mVar).q(mVar);
    }

    @Override // j$.util.stream.Stream
    public final Stream limit(long j) {
        if (j >= 0) {
            return B3.i(this, 0L, j);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.Stream
    public final IntStream m(ToIntFunction toIntFunction) {
        Objects.requireNonNull(toIntFunction);
        return new M(this, this, EnumC0087e4.REFERENCE, EnumC0081d4.p | EnumC0081d4.n, toIntFunction);
    }

    @Override // j$.util.stream.Stream
    public final Object m0(Object obj, j$.util.function.b bVar) {
        Objects.requireNonNull(bVar);
        return x0(new C0202z2(EnumC0087e4.REFERENCE, bVar, bVar, obj));
    }

    @Override // j$.util.stream.Stream
    public final Optional max(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return t(new j$.util.function.a(comparator, 0));
    }

    @Override // j$.util.stream.Stream
    public final Optional min(Comparator comparator) {
        Objects.requireNonNull(comparator);
        return t(new j$.util.function.a(comparator, 1));
    }

    @Override // j$.util.stream.Stream
    public final Stream n(Function function) {
        Objects.requireNonNull(function);
        return new C0062a3(this, this, EnumC0087e4.REFERENCE, EnumC0081d4.p | EnumC0081d4.n, function, 0);
    }

    @Override // j$.util.stream.Stream
    public final Stream o(Function function) {
        Objects.requireNonNull(function);
        return new C0062a3(this, this, EnumC0087e4.REFERENCE, EnumC0081d4.p | EnumC0081d4.n | EnumC0081d4.t, function, 1);
    }

    @Override // j$.util.stream.Stream
    public final Stream skip(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i >= 0) {
            return i == 0 ? this : B3.i(this, j, -1L);
        }
        throw new IllegalArgumentException(Long.toString(j));
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted() {
        return new M3(this);
    }

    @Override // j$.util.stream.Stream
    public final Optional t(j$.util.function.b bVar) {
        Objects.requireNonNull(bVar);
        return (Optional) x0(new D2(EnumC0087e4.REFERENCE, bVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0197y2
    public final InterfaceC0166s1 t0(long j, j$.util.function.m mVar) {
        return AbstractC0192x2.d(j, mVar);
    }

    @Override // j$.util.stream.Stream
    public final Object[] toArray() {
        W2 w2 = new j$.util.function.m() { // from class: j$.util.stream.W2
            @Override // j$.util.function.m
            public final Object apply(int i) {
                return new Object[i];
            }
        };
        return AbstractC0192x2.l(y0(w2), w2).q(w2);
    }

    @Override // j$.util.stream.InterfaceC0094g
    public InterfaceC0094g unordered() {
        return !C0() ? this : new Z2(this, this, EnumC0087e4.REFERENCE, EnumC0081d4.r);
    }

    @Override // j$.util.stream.AbstractC0070c
    final A1 z0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, boolean z, j$.util.function.m mVar) {
        return AbstractC0192x2.e(abstractC0197y2, tVar, z, mVar);
    }

    @Override // j$.util.stream.Stream
    public final Stream sorted(Comparator comparator) {
        return new M3(this, comparator);
    }
}
