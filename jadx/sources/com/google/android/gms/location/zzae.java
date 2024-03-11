package com.google.android.gms.location;

import com.google.android.gms.common.internal.Preconditions;
import org.telegram.messenger.R;

/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* loaded from: classes.dex */
public final class zzae {
    public static int zza(int i) {
        boolean z;
        if (i != 100 && i != 102 && i != 104) {
            if (i != 105) {
                z = false;
                Preconditions.checkArgument(z, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i));
                return i;
            }
            i = R.styleable.AppCompatTheme_textAppearanceListItemSmall;
        }
        z = true;
        Preconditions.checkArgument(z, "priority %d must be a Priority.PRIORITY_* constant", Integer.valueOf(i));
        return i;
    }

    public static String zzb(int i) {
        if (i != 100) {
            if (i != 102) {
                if (i != 104) {
                    if (i == 105) {
                        return "PASSIVE";
                    }
                    throw new IllegalArgumentException();
                }
                return "LOW_POWER";
            }
            return "BALANCED_POWER_ACCURACY";
        }
        return "HIGH_ACCURACY";
    }
}
