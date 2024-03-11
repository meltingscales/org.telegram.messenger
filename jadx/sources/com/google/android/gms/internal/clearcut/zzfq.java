package com.google.android.gms.internal.clearcut;

import org.telegram.messenger.BuildConfig;

/* loaded from: classes.dex */
public enum zzfq {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(BuildConfig.APP_CENTER_HASH),
    BYTE_STRING(zzbb.zzfi),
    ENUM(null),
    MESSAGE(null);
    
    private final Object zzlj;

    zzfq(Object obj) {
        this.zzlj = obj;
    }
}
