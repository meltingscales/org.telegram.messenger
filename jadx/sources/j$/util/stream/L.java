package j$.util.stream;

import j$.util.function.Consumer;
import j$.util.function.Predicate;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class L extends AbstractC0080d3 {
    public final /* synthetic */ int l = 1;
    final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(T t, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.g gVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = gVar;
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
                return new Y2(this, interfaceC0134m3);
            default:
                return new Y2(this, interfaceC0134m3, (j$.lang.a) null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(L0 l0, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.m mVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = mVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(AbstractC0078d1 abstractC0078d1, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, j$.util.function.r rVar) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = rVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(AbstractC0086e3 abstractC0086e3, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, Consumer consumer) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = consumer;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(AbstractC0086e3 abstractC0086e3, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, Predicate predicate) {
        super(abstractC0070c, enumC0087e4, i);
        this.m = predicate;
    }
}
