package com.google.firebase.messaging;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.firebase:firebase-messaging@@22.0.0 */
/* loaded from: classes.dex */
public final /* synthetic */ class FcmBroadcastProcessor$$Lambda$5 implements Executor {
    static final Executor $instance = new FcmBroadcastProcessor$$Lambda$5();

    private FcmBroadcastProcessor$$Lambda$5() {
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
