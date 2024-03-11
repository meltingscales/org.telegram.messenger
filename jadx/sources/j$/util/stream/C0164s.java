package j$.util.stream;

import j$.util.concurrent.ConcurrentHashMap;
import j$.util.function.BiConsumer;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: j$.util.stream.s  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C0164s extends AbstractC0074c3 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0164s(AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i) {
        super(abstractC0070c, enumC0087e4, i);
    }

    @Override // j$.util.stream.AbstractC0070c
    A1 E0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, j$.util.function.m mVar) {
        if (EnumC0081d4.DISTINCT.d(abstractC0197y2.s0())) {
            return abstractC0197y2.p0(tVar, false, mVar);
        }
        if (EnumC0081d4.ORDERED.d(abstractC0197y2.s0())) {
            return L0(abstractC0197y2, tVar);
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        new C0137n0(new C0142o(atomicBoolean, concurrentHashMap), false).c(abstractC0197y2, tVar);
        Collection keySet = concurrentHashMap.keySet();
        if (atomicBoolean.get()) {
            HashSet hashSet = new HashSet(keySet);
            hashSet.add(null);
            keySet = hashSet;
        }
        return new E1(keySet);
    }

    @Override // j$.util.stream.AbstractC0070c
    j$.util.t F0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        return EnumC0081d4.DISTINCT.d(abstractC0197y2.s0()) ? abstractC0197y2.w0(tVar) : EnumC0081d4.ORDERED.d(abstractC0197y2.s0()) ? ((E1) L0(abstractC0197y2, tVar)).spliterator() : new C0135m4(abstractC0197y2.w0(tVar));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0070c
    public InterfaceC0134m3 H0(int i, InterfaceC0134m3 interfaceC0134m3) {
        Objects.requireNonNull(interfaceC0134m3);
        return EnumC0081d4.DISTINCT.d(i) ? interfaceC0134m3 : EnumC0081d4.SORTED.d(i) ? new C0154q(this, interfaceC0134m3) : new r(this, interfaceC0134m3);
    }

    A1 L0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        C0148p c0148p = new j$.util.function.y() { // from class: j$.util.stream.p
            @Override // j$.util.function.y
            public final Object get() {
                return new LinkedHashSet();
            }
        };
        C0130m c0130m = new BiConsumer() { // from class: j$.util.stream.m
            @Override // j$.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((LinkedHashSet) obj).add(obj2);
            }

            @Override // j$.util.function.BiConsumer
            public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer.CC.$default$andThen(this, biConsumer);
            }
        };
        return new E1((Collection) new C0202z2(EnumC0087e4.REFERENCE, new BiConsumer() { // from class: j$.util.stream.n
            @Override // j$.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
            }

            @Override // j$.util.function.BiConsumer
            public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
                return BiConsumer.CC.$default$andThen(this, biConsumer);
            }
        }, c0130m, c0148p).c(abstractC0197y2, tVar));
    }
}
