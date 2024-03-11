package j$.util.stream;

import j$.util.AbstractC0046a;
import j$.util.Collection$EL;
import j$.util.InterfaceC0047b;
import j$.util.function.Consumer;
import java.util.Collection;

/* loaded from: classes2.dex */
final class E1 implements A1 {
    private final Collection a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public E1(Collection collection) {
        this.a = collection;
    }

    @Override // j$.util.stream.A1
    public A1 b(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.A1
    public long count() {
        return this.a.size();
    }

    @Override // j$.util.stream.A1
    public void forEach(Consumer consumer) {
        Collection$EL.a(this.a, consumer);
    }

    @Override // j$.util.stream.A1
    public void i(Object[] objArr, int i) {
        for (Object obj : this.a) {
            objArr[i] = obj;
            i++;
        }
    }

    @Override // j$.util.stream.A1
    public /* synthetic */ int p() {
        return 0;
    }

    @Override // j$.util.stream.A1
    public Object[] q(j$.util.function.m mVar) {
        Collection collection = this.a;
        return collection.toArray((Object[]) mVar.apply(collection.size()));
    }

    @Override // j$.util.stream.A1
    public /* synthetic */ A1 r(long j, long j2, j$.util.function.m mVar) {
        return AbstractC0144o1.q(this, j, j2, mVar);
    }

    @Override // j$.util.stream.A1
    public j$.util.t spliterator() {
        Collection collection = this.a;
        return (collection instanceof InterfaceC0047b ? ((InterfaceC0047b) collection).stream() : AbstractC0046a.i(collection)).spliterator();
    }

    public String toString() {
        return String.format("CollectionNode[%d][%s]", Integer.valueOf(this.a.size()), this.a);
    }
}
