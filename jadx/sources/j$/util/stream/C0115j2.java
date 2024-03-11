package j$.util.stream;

import j$.util.function.Consumer;
import java.util.Deque;

/* renamed from: j$.util.stream.j2  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
final class C0115j2 extends AbstractC0121k2 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C0115j2(A1 a1) {
        super(a1);
    }

    @Override // j$.util.t
    public boolean b(Consumer consumer) {
        A1 a;
        if (h()) {
            boolean b = this.d.b(consumer);
            if (!b) {
                if (this.c == null && (a = a(this.e)) != null) {
                    j$.util.t spliterator = a.spliterator();
                    this.d = spliterator;
                    return spliterator.b(consumer);
                }
                this.a = null;
            }
            return b;
        }
        return false;
    }

    @Override // j$.util.t
    public void forEachRemaining(Consumer consumer) {
        if (this.a == null) {
            return;
        }
        if (this.d != null) {
            do {
            } while (b(consumer));
            return;
        }
        j$.util.t tVar = this.c;
        if (tVar != null) {
            tVar.forEachRemaining(consumer);
            return;
        }
        Deque f = f();
        while (true) {
            A1 a = a(f);
            if (a == null) {
                this.a = null;
                return;
            }
            a.forEach(consumer);
        }
    }
}
