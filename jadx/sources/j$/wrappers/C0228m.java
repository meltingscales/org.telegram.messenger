package j$.wrappers;

import j$.util.function.Consumer;
import j$.util.t;
import java.util.Comparator;
import java.util.Spliterator;

/* renamed from: j$.wrappers.m  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0228m implements t.c {
    final /* synthetic */ Spliterator.OfLong a;

    private /* synthetic */ C0228m(Spliterator.OfLong ofLong) {
        this.a = ofLong;
    }

    public static /* synthetic */ t.c a(Spliterator.OfLong ofLong) {
        if (ofLong == null) {
            return null;
        }
        return ofLong instanceof C0230n ? ((C0230n) ofLong).a : new C0228m(ofLong);
    }

    @Override // j$.util.t.c, j$.util.t
    public /* synthetic */ boolean b(Consumer consumer) {
        return this.a.tryAdvance(C$r8$wrapper$java$util$function$Consumer$WRP.convert(consumer));
    }

    @Override // j$.util.t
    public /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    @Override // j$.util.t.c
    public /* synthetic */ void d(j$.util.function.q qVar) {
        this.a.forEachRemaining(C0215f0.a(qVar));
    }

    @Override // j$.util.t
    public /* synthetic */ long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // j$.util.t.c, j$.util.t
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(C$r8$wrapper$java$util$function$Consumer$WRP.convert(consumer));
    }

    @Override // j$.util.u
    public /* synthetic */ void forEachRemaining(Object obj) {
        this.a.forEachRemaining((Spliterator.OfLong) obj);
    }

    @Override // j$.util.t
    public /* synthetic */ Comparator getComparator() {
        return this.a.getComparator();
    }

    @Override // j$.util.t
    public /* synthetic */ long getExactSizeIfKnown() {
        return this.a.getExactSizeIfKnown();
    }

    @Override // j$.util.t
    public /* synthetic */ boolean hasCharacteristics(int i) {
        return this.a.hasCharacteristics(i);
    }

    @Override // j$.util.t.c
    public /* synthetic */ boolean i(j$.util.function.q qVar) {
        return this.a.tryAdvance(C0215f0.a(qVar));
    }

    @Override // j$.util.u
    public /* synthetic */ boolean tryAdvance(Object obj) {
        return this.a.tryAdvance((Spliterator.OfLong) obj);
    }

    @Override // j$.util.t.c, j$.util.u, j$.util.t
    public /* synthetic */ t.c trySplit() {
        return a(this.a.trySplit());
    }

    @Override // j$.util.t
    public /* synthetic */ j$.util.t trySplit() {
        return C0216g.a(this.a.trySplit());
    }

    @Override // j$.util.u, j$.util.t
    public /* synthetic */ j$.util.u trySplit() {
        return C0232o.a(this.a.trySplit());
    }
}
