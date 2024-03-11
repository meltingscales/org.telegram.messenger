package com.google.android.gms.common.stats;

import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import org.telegram.messenger.BuildConfig;

/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
@Deprecated
/* loaded from: classes.dex */
public class StatsUtils {
    public static String getEventKey(PowerManager.WakeLock wakeLock, String str) {
        String valueOf = String.valueOf((Process.myPid() << 32) | System.identityHashCode(wakeLock));
        if (true == TextUtils.isEmpty(str)) {
            str = BuildConfig.APP_CENTER_HASH;
        }
        return String.valueOf(valueOf).concat(String.valueOf(str));
    }
}
