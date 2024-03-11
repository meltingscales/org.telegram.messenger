package j$.wrappers;

import j$.util.function.Consumer;
import java.util.PrimitiveIterator;

/* renamed from: j$.wrappers.e  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0212e implements j$.util.r {
    final /* synthetic */ PrimitiveIterator.OfLong a;

    private /* synthetic */ C0212e(PrimitiveIterator.OfLong ofLong) {
        this.a = ofLong;
    }

    public static /* synthetic */ j$.util.r a(PrimitiveIterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof C0214f ? ((C0214f) ofLong).a : new C0212e(ofLong);
    }

    @Override // j$.util.r
    public /* synthetic */ void d(j$.util.function.q qVar) {
        this.a.forEachRemaining(C0215f0.a(qVar));
    }

    @Override // j$.util.r, j$.util.Iterator
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(C$r8$wrapper$java$util$function$Consumer$WRP.convert(consumer));
    }

    @Override // j$.util.p
    public /* synthetic */ void forEachRemaining(Object obj) {
        this.a.forEachRemaining((PrimitiveIterator.OfLong) obj);
    }

    @Override // java.util.Iterator
    public /* synthetic */ boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // j$.util.r, java.util.Iterator
    public /* synthetic */ Long next() {
        return this.a.next();
    }

    @Override // java.util.Iterator
    public /* synthetic */ Object next() {
        return this.a.next();
    }

    @Override // j$.util.r
    public /* synthetic */ long nextLong() {
        return this.a.nextLong();
    }

    @Override // java.util.Iterator
    public /* synthetic */ void remove() {
        this.a.remove();
    }
}
