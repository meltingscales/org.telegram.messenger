package com.google.firebase.messaging;

import android.util.Log;
import androidx.collection.ArrayMap;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.firebase:firebase-messaging@@22.0.0 */
/* loaded from: classes.dex */
public class RequestDeduplicator {
    private final Executor executor;
    private final Map<String, Task<String>> getTokenRequests = new ArrayMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: com.google.firebase:firebase-messaging@@22.0.0 */
    /* loaded from: classes.dex */
    public interface GetTokenRequest {
        Task<String> start();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RequestDeduplicator(Executor executor) {
        this.executor = executor;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public synchronized Task<String> getOrStartGetTokenRequest(final String str, GetTokenRequest getTokenRequest) {
        Task<String> task = this.getTokenRequests.get(str);
        if (task != null) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                String valueOf = String.valueOf(str);
                Log.d("FirebaseMessaging", valueOf.length() != 0 ? "Joining ongoing request for: ".concat(valueOf) : new String("Joining ongoing request for: "));
            }
            return task;
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            String valueOf2 = String.valueOf(str);
            Log.d("FirebaseMessaging", valueOf2.length() != 0 ? "Making new request for: ".concat(valueOf2) : new String("Making new request for: "));
        }
        Task continueWithTask = getTokenRequest.start().continueWithTask(this.executor, new Continuation(this, str) { // from class: com.google.firebase.messaging.RequestDeduplicator$$Lambda$0
            private final RequestDeduplicator arg$1;
            private final String arg$2;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.arg$1 = this;
                this.arg$2 = str;
            }

            @Override // com.google.android.gms.tasks.Continuation
            public Object then(Task task2) {
                this.arg$1.lambda$getOrStartGetTokenRequest$0$RequestDeduplicator(this.arg$2, task2);
                return task2;
            }
        });
        this.getTokenRequests.put(str, continueWithTask);
        return continueWithTask;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final /* synthetic */ Task lambda$getOrStartGetTokenRequest$0$RequestDeduplicator(String str, Task task) throws Exception {
        synchronized (this) {
            this.getTokenRequests.remove(str);
        }
        return task;
    }
}
