package com.google.android.gms.internal.clearcut;

import java.lang.reflect.Field;
import java.util.Arrays;
import org.telegram.messenger.LiteMode;
import org.telegram.tgnet.ConnectionsManager;

/* loaded from: classes.dex */
final class zzed {
    private final int flags;
    private final Object[] zzmj;
    private final int zzmk;
    private final int zzml;
    private final int zzmm;
    private final int[] zzms;
    private final zzee zznh;
    private Class<?> zzni;
    private final int zznj;
    private final int zznk;
    private final int zznl;
    private final int zznm;
    private final int zznn;
    private final int zzno;
    private int zznp;
    private int zznq;
    private int zznr = ConnectionsManager.DEFAULT_DATACENTER_ID;
    private int zzns = Integer.MIN_VALUE;
    private int zznt = 0;
    private int zznu = 0;
    private int zznv = 0;
    private int zznw = 0;
    private int zznx = 0;
    private int zzny;
    private int zznz;
    private int zzoa;
    private int zzob;
    private int zzoc;
    private Field zzod;
    private Object zzoe;
    private Object zzof;
    private Object zzog;

    /* JADX INFO: Access modifiers changed from: package-private */
    public zzed(Class<?> cls, String str, Object[] objArr) {
        this.zzni = cls;
        zzee zzeeVar = new zzee(str);
        this.zznh = zzeeVar;
        this.zzmj = objArr;
        this.flags = zzeeVar.next();
        int next = zzeeVar.next();
        this.zznj = next;
        if (next == 0) {
            this.zznk = 0;
            this.zznl = 0;
            this.zzmk = 0;
            this.zzml = 0;
            this.zznm = 0;
            this.zznn = 0;
            this.zzmm = 0;
            this.zzno = 0;
            this.zzms = null;
            return;
        }
        int next2 = zzeeVar.next();
        this.zznk = next2;
        int next3 = zzeeVar.next();
        this.zznl = next3;
        this.zzmk = zzeeVar.next();
        this.zzml = zzeeVar.next();
        this.zznn = zzeeVar.next();
        this.zzmm = zzeeVar.next();
        this.zznm = zzeeVar.next();
        this.zzno = zzeeVar.next();
        int next4 = zzeeVar.next();
        this.zzms = next4 != 0 ? new int[next4] : null;
        this.zznp = (next2 << 1) + next3;
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40 + name.length() + String.valueOf(arrays).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            sb.append(" not found. Known fields are ");
            sb.append(arrays);
            throw new RuntimeException(sb.toString());
        }
    }

    private final Object zzcw() {
        Object[] objArr = this.zzmj;
        int i = this.zznp;
        this.zznp = i + 1;
        return objArr[i];
    }

    private final boolean zzcz() {
        return (this.flags & 1) == 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c6, code lost:
        if (zzcz() != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
        r6.zzof = zzcw();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0152, code lost:
        if (((r6.zznz & 2048) != 0) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0159, code lost:
        if (zzcz() != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean next() {
        /*
            Method dump skipped, instructions count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzed.next():boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int zzcx() {
        return this.zzny;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int zzcy() {
        return this.zzoa;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzda() {
        return this.zzoa > zzcb.zziw.id();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Field zzdb() {
        int i = this.zzob << 1;
        Object obj = this.zzmj[i];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field zza = zza(this.zzni, (String) obj);
        this.zzmj[i] = zza;
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Field zzdc() {
        int i = (this.zzob << 1) + 1;
        Object obj = this.zzmj[i];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field zza = zza(this.zzni, (String) obj);
        this.zzmj[i] = zza;
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Field zzdd() {
        return this.zzod;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzde() {
        return zzcz() && this.zzoa <= zzcb.zzhp.id();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Field zzdf() {
        int i = (this.zznk << 1) + (this.zzoc / 32);
        Object obj = this.zzmj[i];
        if (obj instanceof Field) {
            return (Field) obj;
        }
        Field zza = zza(this.zzni, (String) obj);
        this.zzmj[i] = zza;
        return zza;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int zzdg() {
        return this.zzoc % 32;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzdh() {
        return (this.zznz & LiteMode.FLAG_CHAT_BLUR) != 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean zzdi() {
        return (this.zznz & LiteMode.FLAG_CALLS_ANIMATIONS) != 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object zzdj() {
        return this.zzoe;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object zzdk() {
        return this.zzof;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object zzdl() {
        return this.zzog;
    }
}
