package j$.wrappers;

import j$.util.function.Consumer;
import java.util.PrimitiveIterator;

/* renamed from: j$.wrappers.a  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0204a implements j$.util.n {
    final /* synthetic */ PrimitiveIterator.OfDouble a;

    private /* synthetic */ C0204a(PrimitiveIterator.OfDouble ofDouble) {
        this.a = ofDouble;
    }

    public static /* synthetic */ j$.util.n a(PrimitiveIterator.OfDouble ofDouble) {
        if (ofDouble == null) {
            return null;
        }
        return ofDouble instanceof C0206b ? ((C0206b) ofDouble).a : new C0204a(ofDouble);
    }

    @Override // j$.util.n
    public /* synthetic */ void e(j$.util.function.f fVar) {
        this.a.forEachRemaining(A.a(fVar));
    }

    @Override // j$.util.n, j$.util.Iterator
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(C$r8$wrapper$java$util$function$Consumer$WRP.convert(consumer));
    }

    @Override // j$.util.p
    public /* synthetic */ void forEachRemaining(Object obj) {
        this.a.forEachRemaining((PrimitiveIterator.OfDouble) obj);
    }

    @Override // java.util.Iterator
    public /* synthetic */ boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // j$.util.n, java.util.Iterator
    public /* synthetic */ Double next() {
        return this.a.next();
    }

    @Override // java.util.Iterator
    public /* synthetic */ Object next() {
        return this.a.next();
    }

    @Override // j$.util.n
    public /* synthetic */ double nextDouble() {
        return this.a.nextDouble();
    }

    @Override // java.util.Iterator
    public /* synthetic */ void remove() {
        this.a.remove();
    }
}
