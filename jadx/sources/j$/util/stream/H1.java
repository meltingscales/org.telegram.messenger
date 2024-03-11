package j$.util.stream;

import j$.util.function.BiFunction;
import j$.util.function.Function;
import java.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class H1 extends N1 {
    public static final /* synthetic */ int k = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H1(AbstractC0197y2 abstractC0197y2, j$.util.t tVar, int i) {
        super(abstractC0197y2, tVar, new j$.util.function.r() { // from class: j$.util.stream.G1
            @Override // j$.util.function.r
            public final Object apply(long j) {
                return AbstractC0192x2.j(j);
            }
        }, new j$.util.function.b() { // from class: j$.util.stream.F1
            @Override // j$.util.function.BiFunction
            public BiFunction andThen(Function function) {
                Objects.requireNonNull(function);
                return new j$.util.concurrent.a(this, function);
            }

            @Override // j$.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return new O1((InterfaceC0176u1) obj, (InterfaceC0176u1) obj2);
            }
        });
        if (i == 1) {
            super(abstractC0197y2, tVar, new j$.util.function.r() { // from class: j$.util.stream.J1
                @Override // j$.util.function.r
                public final Object apply(long j) {
                    return AbstractC0192x2.p(j);
                }
            }, new j$.util.function.b() { // from class: j$.util.stream.I1
                @Override // j$.util.function.BiFunction
                public BiFunction andThen(Function function) {
                    Objects.requireNonNull(function);
                    return new j$.util.concurrent.a(this, function);
                }

                @Override // j$.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return new P1((InterfaceC0186w1) obj, (InterfaceC0186w1) obj2);
                }
            });
        } else if (i != 2) {
        } else {
            super(abstractC0197y2, tVar, new j$.util.function.r() { // from class: j$.util.stream.L1
                @Override // j$.util.function.r
                public final Object apply(long j) {
                    return AbstractC0192x2.q(j);
                }
            }, new j$.util.function.b() { // from class: j$.util.stream.K1
                @Override // j$.util.function.BiFunction
                public BiFunction andThen(Function function) {
                    Objects.requireNonNull(function);
                    return new j$.util.concurrent.a(this, function);
                }

                @Override // j$.util.function.BiFunction
                public final Object apply(Object obj, Object obj2) {
                    return new Q1((InterfaceC0196y1) obj, (InterfaceC0196y1) obj2);
                }
            });
        }
    }

    public H1(AbstractC0197y2 abstractC0197y2, j$.util.function.m mVar, j$.util.t tVar) {
        super(abstractC0197y2, tVar, new C0064b(mVar), new j$.util.function.b() { // from class: j$.util.stream.M1
            @Override // j$.util.function.BiFunction
            public BiFunction andThen(Function function) {
                Objects.requireNonNull(function);
                return new j$.util.concurrent.a(this, function);
            }

            @Override // j$.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return new S1((A1) obj, (A1) obj2);
            }
        });
    }
}
