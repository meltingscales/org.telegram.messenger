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

/* loaded from: classes2.dex */
public interface Stream<T> extends InterfaceC0094g {
    Object B(Object obj, BiFunction biFunction, j$.util.function.b bVar);

    U E(Function function);

    Stream T(Predicate predicate);

    Stream V(Consumer consumer);

    boolean W(Predicate predicate);

    InterfaceC0084e1 X(Function function);

    boolean a(Predicate predicate);

    Object b0(j$.wrappers.I0 i0);

    IntStream c(Function function);

    @Override // j$.util.stream.InterfaceC0094g, java.lang.AutoCloseable
    /* synthetic */ void close();

    long count();

    boolean d0(Predicate predicate);

    Stream distinct();

    void e(Consumer consumer);

    Optional findAny();

    Optional findFirst();

    void forEach(Consumer<? super T> consumer);

    InterfaceC0084e1 g0(ToLongFunction toLongFunction);

    Object i(j$.util.function.y yVar, BiConsumer biConsumer, BiConsumer biConsumer2);

    U j0(ToDoubleFunction toDoubleFunction);

    Object[] l(j$.util.function.m mVar);

    Stream limit(long j);

    IntStream m(ToIntFunction toIntFunction);

    Object m0(Object obj, j$.util.function.b bVar);

    Optional max(Comparator comparator);

    Optional min(Comparator comparator);

    Stream n(Function function);

    Stream o(Function function);

    Stream skip(long j);

    Stream sorted();

    Stream sorted(Comparator comparator);

    Optional t(j$.util.function.b bVar);

    Object[] toArray();
}
