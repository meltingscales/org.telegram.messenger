package j$.util;

import j$.util.function.Consumer;
import j$.util.function.Predicate;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* renamed from: j$.util.Collection$-EL */
/* loaded from: classes2.dex */
public final /* synthetic */ class Collection$EL {
    public static /* synthetic */ void a(Collection collection, Consumer consumer) {
        if (collection instanceof InterfaceC0047b) {
            ((InterfaceC0047b) collection).forEach(consumer);
        } else {
            AbstractC0046a.a(collection, consumer);
        }
    }

    public static t b(Collection collection) {
        if (collection instanceof InterfaceC0047b) {
            return ((InterfaceC0047b) collection).spliterator();
        }
        if (collection instanceof LinkedHashSet) {
            LinkedHashSet linkedHashSet = (LinkedHashSet) collection;
            Objects.requireNonNull(linkedHashSet);
            return new H(linkedHashSet, 17);
        } else if (collection instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) collection;
            return new s(sortedSet, sortedSet, 21);
        } else if (collection instanceof Set) {
            Set set = (Set) collection;
            Objects.requireNonNull(set);
            return new H(set, 1);
        } else if (collection instanceof List) {
            List list = (List) collection;
            Objects.requireNonNull(list);
            return new H(list, 16);
        } else {
            Objects.requireNonNull(collection);
            return new H(collection, 0);
        }
    }

    public static /* synthetic */ boolean removeIf(Collection collection, Predicate predicate) {
        return collection instanceof InterfaceC0047b ? ((InterfaceC0047b) collection).k(predicate) : AbstractC0046a.h(collection, predicate);
    }
}
