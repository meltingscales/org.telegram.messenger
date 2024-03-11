package j$.wrappers;

import j$.util.function.Consumer;
import j$.util.t;
import java.util.Comparator;
import java.util.Spliterator;

/* renamed from: j$.wrappers.k */
/* loaded from: classes2.dex */
public final /* synthetic */ class C0224k implements t.b {
    final /* synthetic */ Spliterator.OfInt a;

    private /* synthetic */ C0224k(Spliterator.OfInt ofInt) {
        this.a = ofInt;
    }

    public static /* synthetic */ t.b a(Spliterator.OfInt ofInt) {
        if (ofInt == null) {
            return null;
        }
        return ofInt instanceof C0226l ? ((C0226l) ofInt).a : new C0224k(ofInt);
    }

    @Override // j$.util.t.b, j$.util.t
    public /* synthetic */ boolean b(Consumer consumer) {
        return this.a.tryAdvance(C$r8$wrapper$java$util$function$Consumer$WRP.convert(consumer));
    }

    @Override // j$.util.t.b
    public /* synthetic */ void c(j$.util.function.l lVar) {
        this.a.forEachRemaining(Q.a(lVar));
    }

    @Override // j$.util.t
    public /* synthetic */ int characteristics() {
        return this.a.characteristics();
    }

    @Override // j$.util.t
    public /* synthetic */ long estimateSize() {
        return this.a.estimateSize();
    }

    @Override // j$.util.t.b, j$.util.t
    public /* synthetic */ void forEachRemaining(Consumer consumer) {
        this.a.forEachRemaining(C$r8$wrapper$java$util$function$Consumer$WRP.convert(consumer));
    }

    @Override // j$.util.u
    public /* synthetic */ void forEachRemaining(Object obj) {
        this.a.forEachRemaining((Spliterator.OfInt) obj);
    }

    @Override // j$.util.t.b
    public /* synthetic */ boolean g(j$.util.function.l lVar) {
        return this.a.tryAdvance(Q.a(lVar));
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

    @Override // j$.util.u
    public /* synthetic */ boolean tryAdvance(Object obj) {
        return this.a.tryAdvance((Spliterator.OfInt) obj);
    }

    @Override // j$.util.t.b, j$.util.u, j$.util.t
    public /* synthetic */ t.b trySplit() {
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
