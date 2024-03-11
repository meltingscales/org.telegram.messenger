package com.google.android.gms.internal.vision;

import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-vision-common@@19.1.3 */
/* loaded from: classes.dex */
public class zzjk extends IOException {
    public zzjk(String str) {
        super(str);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzjk zza() {
        return new zzjk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzjk zzb() {
        return new zzjk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzjk zzd() {
        return new zzjk("Protocol message contained an invalid tag (zero).");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzjn zzf() {
        return new zzjn("Protocol message tag had invalid wire type.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzjk zzg() {
        return new zzjk("Failed to parse the message.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzjk zzh() {
        return new zzjk("Protocol message had invalid UTF-8.");
    }
}