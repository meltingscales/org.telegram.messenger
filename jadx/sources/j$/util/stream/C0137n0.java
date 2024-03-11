package j$.util.stream;

import j$.util.function.Consumer;

/* renamed from: j$.util.stream.n0  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0137n0 extends AbstractC0143o0 {
    final Consumer b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0137n0(Consumer consumer, boolean z) {
        super(z);
        this.b = consumer;
    }

    @Override // j$.util.function.Consumer
    public void accept(Object obj) {
        this.b.accept(obj);
    }
}
