package j$.util.stream;

import j$.util.function.Predicate;

/* renamed from: j$.util.stream.f1  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C0090f1 extends AbstractC0114j1 {
    final /* synthetic */ EnumC0120k1 c;
    final /* synthetic */ Predicate d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0090f1(EnumC0120k1 enumC0120k1, Predicate predicate) {
        super(enumC0120k1);
        this.c = enumC0120k1;
        this.d = predicate;
    }

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        boolean z;
        boolean z2;
        if (this.a) {
            return;
        }
        boolean test = this.d.test(obj);
        z = this.c.a;
        if (test == z) {
            this.a = true;
            z2 = this.c.b;
            this.b = z2;
        }
    }
}
