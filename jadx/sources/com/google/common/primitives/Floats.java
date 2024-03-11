package com.google.common.primitives;

import com.google.common.base.Preconditions;
import org.telegram.messenger.BuildConfig;

/* loaded from: classes.dex */
public final class Floats extends FloatsMethodsForWeb {
    public static int hashCode(float f) {
        return Float.valueOf(f).hashCode();
    }

    public static String join(String str, float... fArr) {
        Preconditions.checkNotNull(str);
        if (fArr.length == 0) {
            return BuildConfig.APP_CENTER_HASH;
        }
        StringBuilder sb = new StringBuilder(fArr.length * 12);
        sb.append(fArr[0]);
        for (int i = 1; i < fArr.length; i++) {
            sb.append(str);
            sb.append(fArr[i]);
        }
        return sb.toString();
    }
}
