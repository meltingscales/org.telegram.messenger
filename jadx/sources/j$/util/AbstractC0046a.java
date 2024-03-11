package j$.util;

import j$.util.function.Consumer;
import j$.util.function.Predicate;
import j$.util.stream.AbstractC0144o1;
import j$.util.stream.Stream;
import j$.util.t;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.OptionalLong;

/* renamed from: j$.util.a  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC0046a {
    public static void a(Collection collection, Consumer consumer) {
        Objects.requireNonNull(consumer);
        for (Object obj : collection) {
            consumer.accept(obj);
        }
    }

    public static void b(t.a aVar, Consumer consumer) {
        if (consumer instanceof j$.util.function.f) {
            aVar.e((j$.util.function.f) consumer);
        } else if (L.a) {
            L.a(aVar.getClass(), "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)");
            throw null;
        } else {
            Objects.requireNonNull(consumer);
            aVar.e(new m(consumer));
        }
    }

    public static void c(t.b bVar, Consumer consumer) {
        if (consumer instanceof j$.util.function.l) {
            bVar.c((j$.util.function.l) consumer);
        } else if (L.a) {
            L.a(bVar.getClass(), "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)");
            throw null;
        } else {
            Objects.requireNonNull(consumer);
            bVar.c(new o(consumer));
        }
    }

    public static void d(t.c cVar, Consumer consumer) {
        if (consumer instanceof j$.util.function.q) {
            cVar.d((j$.util.function.q) consumer);
        } else if (L.a) {
            L.a(cVar.getClass(), "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)");
            throw null;
        } else {
            Objects.requireNonNull(consumer);
            cVar.d(new q(consumer));
        }
    }

    public static long e(t tVar) {
        if ((tVar.characteristics() & 64) == 0) {
            return -1L;
        }
        return tVar.estimateSize();
    }

    public static boolean f(t tVar, int i) {
        return (tVar.characteristics() & i) == i;
    }

    public static Stream g(Collection collection) {
        return AbstractC0144o1.y(Collection$EL.b(collection), true);
    }

    public static boolean h(Collection collection, Predicate predicate) {
        if (DesugarCollections.a.isInstance(collection)) {
            return DesugarCollections.c(collection, predicate);
        }
        Objects.requireNonNull(predicate);
        boolean z = false;
        java.util.Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (predicate.test(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static Stream i(Collection collection) {
        return AbstractC0144o1.y(Collection$EL.b(collection), false);
    }

    public static boolean j(t.a aVar, Consumer consumer) {
        if (consumer instanceof j$.util.function.f) {
            return aVar.k((j$.util.function.f) consumer);
        }
        if (L.a) {
            L.a(aVar.getClass(), "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return aVar.k(new m(consumer));
    }

    public static boolean k(t.b bVar, Consumer consumer) {
        if (consumer instanceof j$.util.function.l) {
            return bVar.g((j$.util.function.l) consumer);
        }
        if (L.a) {
            L.a(bVar.getClass(), "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return bVar.g(new o(consumer));
    }

    public static boolean l(t.c cVar, Consumer consumer) {
        if (consumer instanceof j$.util.function.q) {
            return cVar.i((j$.util.function.q) consumer);
        }
        if (L.a) {
            L.a(cVar.getClass(), "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)");
            throw null;
        }
        Objects.requireNonNull(consumer);
        return cVar.i(new q(consumer));
    }

    public static Optional m(java.util.Optional optional) {
        if (optional == null) {
            return null;
        }
        return optional.isPresent() ? Optional.of(optional.get()) : Optional.empty();
    }

    public static C0055j n(OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        return optionalDouble.isPresent() ? C0055j.d(optionalDouble.getAsDouble()) : C0055j.a();
    }

    public static C0056k o(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        return optionalInt.isPresent() ? C0056k.d(optionalInt.getAsInt()) : C0056k.a();
    }

    public static C0057l p(OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        return optionalLong.isPresent() ? C0057l.d(optionalLong.getAsLong()) : C0057l.a();
    }

    public static java.util.Optional q(Optional optional) {
        if (optional == null) {
            return null;
        }
        return optional.isPresent() ? java.util.Optional.of(optional.get()) : java.util.Optional.empty();
    }

    public static OptionalDouble r(C0055j c0055j) {
        if (c0055j == null) {
            return null;
        }
        return c0055j.c() ? OptionalDouble.of(c0055j.b()) : OptionalDouble.empty();
    }

    public static OptionalInt s(C0056k c0056k) {
        if (c0056k == null) {
            return null;
        }
        return c0056k.c() ? OptionalInt.of(c0056k.b()) : OptionalInt.empty();
    }

    public static OptionalLong t(C0057l c0057l) {
        if (c0057l == null) {
            return null;
        }
        return c0057l.c() ? OptionalLong.of(c0057l.b()) : OptionalLong.empty();
    }

    public static boolean u(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static void v(List list, Comparator comparator) {
        if (DesugarCollections.b.isInstance(list)) {
            DesugarCollections.d(list, comparator);
            return;
        }
        Object[] array = list.toArray();
        Arrays.sort(array, comparator);
        ListIterator listIterator = list.listIterator();
        for (Object obj : array) {
            listIterator.next();
            listIterator.set(obj);
        }
    }
}
