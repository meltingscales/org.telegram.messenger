package j$.util.stream;

import org.telegram.messenger.LiteMode;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.p3  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C0152p3 extends AbstractC0074c3 {
    final /* synthetic */ long l;
    final /* synthetic */ long m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0152p3(AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, long j, long j2) {
        super(abstractC0070c, enumC0087e4, i);
        this.l = j;
        this.m = j2;
    }

    @Override // j$.util.stream.AbstractC0070c
    A1 E0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, j$.util.function.m mVar) {
        long q0 = abstractC0197y2.q0(tVar);
        if (q0 > 0 && tVar.hasCharacteristics(LiteMode.FLAG_ANIMATED_EMOJI_KEYBOARD_NOT_PREMIUM)) {
            return AbstractC0192x2.e(abstractC0197y2, B3.b(abstractC0197y2.r0(), tVar, this.l, this.m), true, mVar);
        }
        return !EnumC0081d4.ORDERED.d(abstractC0197y2.s0()) ? AbstractC0192x2.e(this, L0(abstractC0197y2.w0(tVar), this.l, this.m, q0), true, mVar) : (A1) new A3(this, abstractC0197y2, tVar, mVar, this.l, this.m).invoke();
    }

    @Override // j$.util.stream.AbstractC0070c
    j$.util.t F0(AbstractC0197y2 abstractC0197y2, j$.util.t tVar) {
        long d;
        long q0 = abstractC0197y2.q0(tVar);
        if (q0 > 0 && tVar.hasCharacteristics(LiteMode.FLAG_ANIMATED_EMOJI_KEYBOARD_NOT_PREMIUM)) {
            j$.util.t w0 = abstractC0197y2.w0(tVar);
            long j = this.l;
            d = B3.d(j, this.m);
            return new C4(w0, j, d);
        }
        return !EnumC0081d4.ORDERED.d(abstractC0197y2.s0()) ? L0(abstractC0197y2.w0(tVar), this.l, this.m, q0) : ((A1) new A3(this, abstractC0197y2, tVar, new j$.util.function.m() { // from class: j$.util.stream.n3
            @Override // j$.util.function.m
            public final Object apply(int i) {
                return new Object[i];
            }
        }, this.l, this.m).invoke()).spliterator();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0070c
    public InterfaceC0134m3 H0(int i, InterfaceC0134m3 interfaceC0134m3) {
        return new C0146o3(this, interfaceC0134m3);
    }

    j$.util.t L0(j$.util.t tVar, long j, long j2, long j3) {
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
        return new I4(tVar, j4, j5);
    }
}
