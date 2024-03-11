package j$.util.stream;

import j$.util.function.Function;
import j$.util.function.ToIntFunction;
import j$.wrappers.C0205a0;
import j$.wrappers.C0229m0;

/* loaded from: classes2.dex */
class M extends K0 {
    public final /* synthetic */ int l = 1;
    final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(T t, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.wrappers.F f) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = f;
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
                return new F0(this, interfaceC0134m3, (j$.lang.a) null);
            case 3:
                return new F0(this, interfaceC0134m3, (j$.lang.b) null);
            case 4:
                return new F0(this, interfaceC0134m3, (j$.lang.c) null);
            case 5:
                return new Z0(this, interfaceC0134m3);
            case 6:
                return new Y2(this, interfaceC0134m3);
            default:
                return new r(this, interfaceC0134m3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(L0 l0, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.l lVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = lVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(L0 l0, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.m mVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = mVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(L0 l0, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.wrappers.U u) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = u;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(L0 l0, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, C0205a0 c0205a0) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = c0205a0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(AbstractC0078d1 abstractC0078d1, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, C0229m0 c0229m0) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = c0229m0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(AbstractC0086e3 abstractC0086e3, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, Function function) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = function;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M(AbstractC0086e3 abstractC0086e3, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, ToIntFunction toIntFunction) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = toIntFunction;
    }
}
