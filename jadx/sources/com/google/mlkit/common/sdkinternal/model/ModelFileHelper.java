package com.google.mlkit.common.sdkinternal.model;

import com.google.android.gms.common.internal.GmsLogger;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import org.telegram.messenger.BuildConfig;

/* compiled from: com.google.mlkit:common@@18.10.0 */
/* loaded from: classes.dex */
public class ModelFileHelper {
    static {
        new GmsLogger("ModelFileHelper", BuildConfig.APP_CENTER_HASH);
        String.format("com.google.mlkit.%s.models", "translate");
        String.format("com.google.mlkit.%s.models", "custom");
        String.format("com.google.mlkit.%s.models", "base");
    }

    public ModelFileHelper(MlKitContext mlKitContext) {
    }
}
