package j$.util.stream;

import j$.util.function.Function;
import j$.util.function.ToDoubleFunction;
import j$.wrappers.C0225k0;

/* loaded from: classes2.dex */
class K extends S {
    public final /* synthetic */ int l = 4;
    final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(T t, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.f fVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = fVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0070c
    public InterfaceC0134m3 H0(int i, InterfaceC0134m3 interfaceC0134m3) {
        switch (this.l) {
            case 0:
                return new J(this, interfaceC0134m3);
            case 1:
                return new J(this, interfaceC0134m3, (j$.lang.a) null);
            case 2:
                return new J(this, interfaceC0134m3, (j$.lang.b) null);
            case 3:
                return new J(this, interfaceC0134m3, (j$.lang.c) null);
            case 4:
                return new F0(this, interfaceC0134m3);
            case 5:
                return new Z0(this, interfaceC0134m3);
            case 6:
                return new Y2(this, interfaceC0134m3);
            default:
                return new r(this, interfaceC0134m3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(T t, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.g gVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = gVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(T t, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.wrappers.D d) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(T t, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.wrappers.J j) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(L0 l0, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.wrappers.W w) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = w;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(AbstractC0078d1 abstractC0078d1, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, C0225k0 c0225k0) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = c0225k0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(AbstractC0086e3 abstractC0086e3, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, Function function) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = function;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(AbstractC0086e3 abstractC0086e3, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, ToDoubleFunction toDoubleFunction) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = toDoubleFunction;
    }
}
