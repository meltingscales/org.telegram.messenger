package androidx.fragment.app;

import androidx.fragment.app.FragmentManager;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class FragmentLifecycleCallbacksDispatcher {
    private final FragmentManager mFragmentManager;
    private final CopyOnWriteArrayList<FragmentLifecycleCallbacksHolder> mLifecycleCallbacks = new CopyOnWriteArrayList<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class FragmentLifecycleCallbacksHolder {
        final FragmentManager.FragmentLifecycleCallbacks mCallback;
        final boolean mRecursive;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public FragmentLifecycleCallbacksDispatcher(FragmentManager fragmentManager) {
        this.mFragmentManager = fragmentManager;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentPreAttached(androidx.fragment.app.Fragment r3, boolean r4) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.FragmentHostCallback r0 = r0.getHost()
            r0.getContext()
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L1d
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentPreAttached(r3, r1)
        L1d:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L23:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L3a
            java.lang.Object r0 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r0 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r0
            if (r4 == 0) goto L36
            boolean r1 = r0.mRecursive
            if (r1 != 0) goto L36
            goto L23
        L36:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r0.mCallback
            r3 = 0
            throw r3
        L3a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentPreAttached(androidx.fragment.app.Fragment, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentAttached(androidx.fragment.app.Fragment r3, boolean r4) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.FragmentHostCallback r0 = r0.getHost()
            r0.getContext()
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L1d
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentAttached(r3, r1)
        L1d:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L23:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L3a
            java.lang.Object r0 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r0 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r0
            if (r4 == 0) goto L36
            boolean r1 = r0.mRecursive
            if (r1 != 0) goto L36
            goto L23
        L36:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r0.mCallback
            r3 = 0
            throw r3
        L3a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentAttached(androidx.fragment.app.Fragment, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentPreCreated(androidx.fragment.app.Fragment r3, android.os.Bundle r4, boolean r5) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentPreCreated(r3, r4, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L31
            java.lang.Object r4 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r4 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r4
            if (r5 == 0) goto L2d
            boolean r0 = r4.mRecursive
            if (r0 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r4.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentPreCreated(androidx.fragment.app.Fragment, android.os.Bundle, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentCreated(androidx.fragment.app.Fragment r3, android.os.Bundle r4, boolean r5) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentCreated(r3, r4, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L31
            java.lang.Object r4 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r4 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r4
            if (r5 == 0) goto L2d
            boolean r0 = r4.mRecursive
            if (r0 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r4.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentCreated(androidx.fragment.app.Fragment, android.os.Bundle, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentActivityCreated(androidx.fragment.app.Fragment r3, android.os.Bundle r4, boolean r5) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentActivityCreated(r3, r4, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L31
            java.lang.Object r4 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r4 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r4
            if (r5 == 0) goto L2d
            boolean r0 = r4.mRecursive
            if (r0 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r4.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentActivityCreated(androidx.fragment.app.Fragment, android.os.Bundle, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentViewCreated(androidx.fragment.app.Fragment r3, android.view.View r4, android.os.Bundle r5, boolean r6) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentViewCreated(r3, r4, r5, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L31
            java.lang.Object r4 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r4 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r4
            if (r6 == 0) goto L2d
            boolean r5 = r4.mRecursive
            if (r5 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r4.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentViewCreated(androidx.fragment.app.Fragment, android.view.View, android.os.Bundle, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentStarted(androidx.fragment.app.Fragment r3, boolean r4) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentStarted(r3, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L31
            java.lang.Object r0 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r0 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r0
            if (r4 == 0) goto L2d
            boolean r1 = r0.mRecursive
            if (r1 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r0.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentStarted(androidx.fragment.app.Fragment, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentResumed(androidx.fragment.app.Fragment r3, boolean r4) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentResumed(r3, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L31
            java.lang.Object r0 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r0 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r0
            if (r4 == 0) goto L2d
            boolean r1 = r0.mRecursive
            if (r1 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r0.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentResumed(androidx.fragment.app.Fragment, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentPaused(androidx.fragment.app.Fragment r3, boolean r4) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentPaused(r3, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L31
            java.lang.Object r0 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r0 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r0
            if (r4 == 0) goto L2d
            boolean r1 = r0.mRecursive
            if (r1 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r0.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentPaused(androidx.fragment.app.Fragment, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentStopped(androidx.fragment.app.Fragment r3, boolean r4) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentStopped(r3, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L31
            java.lang.Object r0 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r0 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r0
            if (r4 == 0) goto L2d
            boolean r1 = r0.mRecursive
            if (r1 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r0.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentStopped(androidx.fragment.app.Fragment, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentSaveInstanceState(androidx.fragment.app.Fragment r3, android.os.Bundle r4, boolean r5) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentSaveInstanceState(r3, r4, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L31
            java.lang.Object r4 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r4 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r4
            if (r5 == 0) goto L2d
            boolean r0 = r4.mRecursive
            if (r0 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r4.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentSaveInstanceState(androidx.fragment.app.Fragment, android.os.Bundle, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentViewDestroyed(androidx.fragment.app.Fragment r3, boolean r4) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentViewDestroyed(r3, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L31
            java.lang.Object r0 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r0 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r0
            if (r4 == 0) goto L2d
            boolean r1 = r0.mRecursive
            if (r1 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r0.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentViewDestroyed(androidx.fragment.app.Fragment, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentDestroyed(androidx.fragment.app.Fragment r3, boolean r4) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentDestroyed(r3, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L31
            java.lang.Object r0 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r0 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r0
            if (r4 == 0) goto L2d
            boolean r1 = r0.mRecursive
            if (r1 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r0.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentDestroyed(androidx.fragment.app.Fragment, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void dispatchOnFragmentDetached(androidx.fragment.app.Fragment r3, boolean r4) {
        /*
            r2 = this;
            androidx.fragment.app.FragmentManager r0 = r2.mFragmentManager
            androidx.fragment.app.Fragment r0 = r0.getParent()
            if (r0 == 0) goto L14
            androidx.fragment.app.FragmentManager r0 = r0.getParentFragmentManager()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher r0 = r0.getLifecycleCallbacksDispatcher()
            r1 = 1
            r0.dispatchOnFragmentDetached(r3, r1)
        L14:
            java.util.concurrent.CopyOnWriteArrayList<androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder> r3 = r2.mLifecycleCallbacks
            java.util.Iterator r3 = r3.iterator()
        L1a:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L31
            java.lang.Object r0 = r3.next()
            androidx.fragment.app.FragmentLifecycleCallbacksDispatcher$FragmentLifecycleCallbacksHolder r0 = (androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.FragmentLifecycleCallbacksHolder) r0
            if (r4 == 0) goto L2d
            boolean r1 = r0.mRecursive
            if (r1 != 0) goto L2d
            goto L1a
        L2d:
            androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks r3 = r0.mCallback
            r3 = 0
            throw r3
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.FragmentLifecycleCallbacksDispatcher.dispatchOnFragmentDetached(androidx.fragment.app.Fragment, boolean):void");
    }
}
