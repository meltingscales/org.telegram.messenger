package com.google.android.gms.internal.clearcut;

import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class zzdr {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static String zza(zzdo zzdoVar, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(str);
        zza(zzdoVar, sb, 0);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e7, code lost:
        if (((java.lang.Boolean) r11).booleanValue() == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e9, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01f8, code lost:
        if (((java.lang.Integer) r11).intValue() == 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0209, code lost:
        if (((java.lang.Float) r11).floatValue() == 0.0f) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x021b, code lost:
        if (((java.lang.Double) r11).doubleValue() == 0.0d) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void zza(com.google.android.gms.internal.clearcut.zzdo r18, java.lang.StringBuilder r19, int r20) {
        /*
            Method dump skipped, instructions count: 689
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzdr.zza(com.google.android.gms.internal.clearcut.zzdo, java.lang.StringBuilder, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void zza(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                zza(sb, i, str, obj2);
            }
        } else if (obj instanceof Map) {
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                zza(sb, i, str, entry);
            }
        } else {
            sb.append('\n');
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                sb.append(' ');
            }
            sb.append(str);
            if (obj instanceof String) {
                sb.append(": \"");
                sb.append(zzet.zzc(zzbb.zzf((String) obj)));
                sb.append('\"');
            } else if (obj instanceof zzbb) {
                sb.append(": \"");
                sb.append(zzet.zzc((zzbb) obj));
                sb.append('\"');
            } else if (obj instanceof zzcg) {
                sb.append(" {");
                zza((zzcg) obj, sb, i + 2);
                sb.append("\n");
                while (i2 < i) {
                    sb.append(' ');
                    i2++;
                }
                sb.append("}");
            } else if (!(obj instanceof Map.Entry)) {
                sb.append(": ");
                sb.append(obj.toString());
            } else {
                sb.append(" {");
                Map.Entry entry2 = (Map.Entry) obj;
                int i4 = i + 2;
                zza(sb, i4, "key", entry2.getKey());
                zza(sb, i4, "value", entry2.getValue());
                sb.append("\n");
                while (i2 < i) {
                    sb.append(' ');
                    i2++;
                }
                sb.append("}");
            }
        }
    }

    private static final String zzj(String str) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (Character.isUpperCase(charAt)) {
                sb.append("_");
            }
            sb.append(Character.toLowerCase(charAt));
        }
        return sb.toString();
    }
}
