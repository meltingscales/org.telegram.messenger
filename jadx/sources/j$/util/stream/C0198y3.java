package j$.util.stream;

import j$.util.t;
import org.telegram.messenger.LiteMode;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.y3  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0198y3 extends Q {
    final /* synthetic */ long l;
    final /* synthetic */ long m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0198y3(AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, long j, long j2) {
        super(abstractC0070c, enumC0087e4, i);
        this.l = j;
        this.m = j2;
    }

    @Override // j$.util.stream.AbstractC0070c
    A1 E0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, j$.util.function.m mVar) {
        long q0 = abstractC0197y2.q0(tVar);
        if (q0 > 0 && tVar.hasCharacteristics(LiteMode.FLAG_ANIMATED_EMOJI_KEYBOARD_NOT_PREMIUM)) {
            return AbstractC0192x2.f(abstractC0197y2, B3.b(abstractC0197y2.r0(), tVar, this.l, this.m), true);
        }
        return !EnumC0081d4.ORDERED.d(abstractC0197y2.s0()) ? AbstractC0192x2.f(this, N0((t.a) abstractC0197y2.w0(tVar), this.l, this.m, q0), true) : (A1) new A3(this, abstractC0197y2, tVar, mVar, this.l, this.m).invoke();
    }

    @Override // j$.util.stream.AbstractC0070c
    j$.util.t F0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        long d;
        long q0 = abstractC0197y2.q0(tVar);
        if (q0 > 0 && tVar.hasCharacteristics(LiteMode.FLAG_ANIMATED_EMOJI_KEYBOARD_NOT_PREMIUM)) {
            t.a aVar = (t.a) abstractC0197y2.w0(tVar);
            long j = this.l;
            d = B3.d(j, this.m);
            return new u4(aVar, j, d);
        }
        return !EnumC0081d4.ORDERED.d(abstractC0197y2.s0()) ? N0((t.a) abstractC0197y2.w0(tVar), this.l, this.m, q0) : ((A1) new A3(this, abstractC0197y2, tVar, new j$.util.function.m() { // from class: j$.util.stream.w3
            @Override // j$.util.function.m
            public final Object apply(int i) {
                return new Double[i];
            }
        }, this.l, this.m).invoke()).spliterator();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0070c
    public InterfaceC0134m3 H0(int i, InterfaceC0134m3 interfaceC0134m3) {
        return new C0193x3(this, interfaceC0134m3);
    }

    t.a N0(t.a aVar, long j, long j2, long j3) {
        long j4;
        long j5;
        if (j <= j3) {
            long j6 = j3 - j;
            j5 = j2 >= 0 ? Math.min(j2, j6) : j6;
            j4 = 0;
        } else {
            j4 = j;
            j5 = j2;
        }
        return new E4(aVar, j4, j5);
    }
}
