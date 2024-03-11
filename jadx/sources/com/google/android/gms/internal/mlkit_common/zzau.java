package com.google.android.gms.internal.mlkit_common;

import java.util.Set;

/* compiled from: com.google.mlkit:common@@18.10.0 */
/* loaded from: classes.dex */
public abstract class zzau extends zzam implements Set {
    private transient zzaq zza;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return zzbc.zza(this);
    }

    public final zzaq zzf() {
        zzaq zzaqVar = this.zza;
        if (zzaqVar == null) {
            zzaq zzg = zzg();
            this.zza = zzg;
            return zzg;
        }
        return zzaqVar;
    }

    zzaq zzg() {
        Object[] array = toArray();
        int i = zzaq.zzd;
        return zzaq.zzg(array, array.length);
    }
}
