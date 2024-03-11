package j$.util.stream;

import java.util.Objects;

/* renamed from: j$.util.stream.g1  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C0096g1 extends AbstractC0114j1 implements InterfaceC0122k3 {
    final /* synthetic */ EnumC0120k1 c;
    final /* synthetic */ j$.wrappers.U d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0096g1(EnumC0120k1 enumC0120k1, j$.wrappers.U u) {
        super(enumC0120k1);
        this.c = enumC0120k1;
        this.d = u;
    }

    @Override // j$.util.stream.AbstractC0114j1, j$.util.stream.InterfaceC0134m3
    public void accept(int i) {
        boolean z;
        boolean z2;
        if (this.a) {
            return;
        }
        boolean b = this.d.b(i);
        z = this.c.a;
        if (b == z) {
            this.a = true;
            z2 = this.c.b;
            this.b = z2;
        }
    }

    @Override // j$.util.function.Consumer
    /* renamed from: b */
    public /* synthetic */ void accept(Integer num) {
        AbstractC0144o1.b(this, num);
    }

    @Override // j$.util.function.l
    public j$.util.function.l l(j$.util.function.l lVar) {
        Objects.requireNonNull(lVar);
        return new j$.util.function.k(this, lVar);
    }
}
