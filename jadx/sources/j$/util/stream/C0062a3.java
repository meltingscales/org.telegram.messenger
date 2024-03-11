package j$.util.stream;

import j$.util.function.Function;

/* renamed from: j$.util.stream.a3  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C0062a3 extends AbstractC0080d3 {
    public final /* synthetic */ int l;
    final /* synthetic */ Function m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0062a3(AbstractC0086e3 abstractC0086e3, AbstractC0070c abstractC0070c, EnumC0087e4 enumC0087e4, int i, Function function, int i2) {
        super(abstractC0070c, enumC0087e4, i);
        this.l = i2;
        if (i2 != 1) {
            this.m = function;
            return;
        }
        this.m = function;
        super(abstractC0070c, enumC0087e4, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // j$.util.stream.AbstractC0070c
    public InterfaceC0134m3 H0(int i, InterfaceC0134m3 interfaceC0134m3) {
        switch (this.l) {
            case 0:
                return new Y2(this, interfaceC0134m3);
            default:
                return new Y2(this, interfaceC0134m3, (j$.lang.a) null);
        }
    }
}
