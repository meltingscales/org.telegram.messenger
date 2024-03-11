package j$.util.stream;

import j$.util.function.Function;
import j$.util.function.ToLongFunction;
import j$.wrappers.C0221i0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class N extends AbstractC0072c1 {
    public final /* synthetic */ int l = 1;
    final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(T t, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.h hVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = hVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0070c
    public InterfaceC0134m3 H0(int i, InterfaceC0134m3 interfaceC0134m3) {
        switch (this.l) {
            case 0:
                return new J(this, interfaceC0134m3);
            case 1:
                return new F0(this, interfaceC0134m3);
            case 2:
                return new Z0(this, interfaceC0134m3);
            case 3:
                return new Z0(this, interfaceC0134m3, (j$.lang.a) null);
            case 4:
                return new Z0(this, interfaceC0134m3, (j$.lang.b) null);
            case 5:
                return new Z0(this, interfaceC0134m3, (j$.lang.c) null);
            case 6:
                return new r(this, interfaceC0134m3);
            default:
                return new Y2(this, interfaceC0134m3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(L0 l0, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.n nVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(AbstractC0078d1 abstractC0078d1, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.q qVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = qVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(AbstractC0078d1 abstractC0078d1, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.r rVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = rVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(AbstractC0078d1 abstractC0078d1, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.t tVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = tVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(AbstractC0078d1 abstractC0078d1, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, C0221i0 c0221i0) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = c0221i0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(AbstractC0086e3 abstractC0086e3, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, Function function) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = function;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N(AbstractC0086e3 abstractC0086e3, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, ToLongFunction toLongFunction) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = toLongFunction;
    }
}
