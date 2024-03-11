package j$.util.stream;

import java.util.Objects;

/* renamed from: j$.util.stream.i1  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
class C0108i1 extends AbstractC0114j1 implements InterfaceC0116j3 {
    final /* synthetic */ EnumC0120k1 c;
    final /* synthetic */ j$.wrappers.D d;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0108i1(EnumC0120k1 enumC0120k1, j$.wrappers.D d) {
        super(enumC0120k1);
        this.c = enumC0120k1;
        this.d = d;
    }

    @Override // j$.util.stream.AbstractC0114j1, j$.util.stream.InterfaceC0134m3
    public void accept(double d) {
        boolean z;
        boolean z2;
        if (this.a) {
            return;
        }
        boolean b = this.d.b(d);
        z = this.c.a;
        if (b == z) {
            this.a = true;
            z2 = this.c.b;
            this.b = z2;
        }
    }

    @Override // j$.util.function.Consumer
    /* renamed from: b */
    public /* synthetic */ void accept(Double d) {
        AbstractC0144o1.a(this, d);
    }

    @Override // j$.util.function.f
    public j$.util.function.f j(j$.util.function.f fVar) {
        Objects.requireNonNull(fVar);
        return new j$.util.function.e(this, fVar);
    }
}
