package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.WorkSource;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.Wrappers;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import org.telegram.messenger.BuildConfig;

/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* loaded from: classes.dex */
public class WorkSourceUtil {
    private static final Method zzb;
    private static final Method zzc;
    private static final Method zzd;
    private static final Method zzf;
    private static final Method zzi;

    /* JADX WARN: Can't wrap try/catch for region: R(23:1|2|3|4|(19:47|48|7|8|9|10|11|12|13|(10:39|40|16|(2:34|35)|18|(2:29|30)|20|(2:25|26)|22|23)|15|16|(0)|18|(0)|20|(0)|22|23)|6|7|8|9|10|11|12|13|(0)|15|16|(0)|18|(0)|20|(0)|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0087 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0071 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        /*
            java.lang.Class<java.lang.String> r0 = java.lang.String.class
            java.lang.String r1 = "add"
            android.os.Process.myUid()
            r2 = 1
            r3 = 0
            r4 = 0
            java.lang.Class[] r5 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L17
            java.lang.Class r6 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L17
            r5[r4] = r6     // Catch: java.lang.Exception -> L17
            java.lang.Class<android.os.WorkSource> r6 = android.os.WorkSource.class
            java.lang.reflect.Method r5 = r6.getMethod(r1, r5)     // Catch: java.lang.Exception -> L17
            goto L18
        L17:
            r5 = r3
        L18:
            com.google.android.gms.common.util.WorkSourceUtil.zzb = r5
            boolean r5 = com.google.android.gms.common.util.PlatformVersion.isAtLeastJellyBeanMR2()
            r6 = 2
            if (r5 == 0) goto L30
            java.lang.Class[] r5 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> L30
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L30
            r5[r4] = r7     // Catch: java.lang.Exception -> L30
            r5[r2] = r0     // Catch: java.lang.Exception -> L30
            java.lang.Class<android.os.WorkSource> r7 = android.os.WorkSource.class
            java.lang.reflect.Method r1 = r7.getMethod(r1, r5)     // Catch: java.lang.Exception -> L30
            goto L31
        L30:
            r1 = r3
        L31:
            com.google.android.gms.common.util.WorkSourceUtil.zzc = r1
            java.lang.Class<android.os.WorkSource> r1 = android.os.WorkSource.class
            java.lang.String r5 = "size"
            java.lang.Class[] r7 = new java.lang.Class[r4]     // Catch: java.lang.Exception -> L3f
            java.lang.reflect.Method r1 = r1.getMethod(r5, r7)     // Catch: java.lang.Exception -> L3f
            goto L40
        L3f:
            r1 = r3
        L40:
            com.google.android.gms.common.util.WorkSourceUtil.zzd = r1
            java.lang.Class[] r1 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L50
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L50
            r1[r4] = r5     // Catch: java.lang.Exception -> L50
            java.lang.Class<android.os.WorkSource> r5 = android.os.WorkSource.class
            java.lang.String r7 = "get"
            r5.getMethod(r7, r1)     // Catch: java.lang.Exception -> L50
            goto L51
        L50:
        L51:
            boolean r1 = com.google.android.gms.common.util.PlatformVersion.isAtLeastJellyBeanMR2()
            if (r1 == 0) goto L66
            java.lang.Class[] r1 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L66
            java.lang.Class r5 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L66
            r1[r4] = r5     // Catch: java.lang.Exception -> L66
            java.lang.Class<android.os.WorkSource> r5 = android.os.WorkSource.class
            java.lang.String r7 = "getName"
            java.lang.reflect.Method r1 = r5.getMethod(r7, r1)     // Catch: java.lang.Exception -> L66
            goto L67
        L66:
            r1 = r3
        L67:
            com.google.android.gms.common.util.WorkSourceUtil.zzf = r1
            boolean r1 = com.google.android.gms.common.util.PlatformVersion.isAtLeastP()
            java.lang.String r5 = "WorkSourceUtil"
            if (r1 == 0) goto L81
            java.lang.Class<android.os.WorkSource> r1 = android.os.WorkSource.class
            java.lang.String r7 = "createWorkChain"
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Exception -> L7b
            r1.getMethod(r7, r8)     // Catch: java.lang.Exception -> L7b
            goto L81
        L7b:
            r1 = move-exception
            java.lang.String r7 = "Missing WorkChain API createWorkChain"
            android.util.Log.w(r5, r7, r1)
        L81:
            boolean r1 = com.google.android.gms.common.util.PlatformVersion.isAtLeastP()
            if (r1 == 0) goto La1
            java.lang.String r1 = "android.os.WorkSource$WorkChain"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Exception -> L9b
            java.lang.Class[] r6 = new java.lang.Class[r6]     // Catch: java.lang.Exception -> L9b
            java.lang.Class r7 = java.lang.Integer.TYPE     // Catch: java.lang.Exception -> L9b
            r6[r4] = r7     // Catch: java.lang.Exception -> L9b
            r6[r2] = r0     // Catch: java.lang.Exception -> L9b
            java.lang.String r0 = "addNode"
            r1.getMethod(r0, r6)     // Catch: java.lang.Exception -> L9b
            goto La1
        L9b:
            r0 = move-exception
            java.lang.String r1 = "Missing WorkChain class"
            android.util.Log.w(r5, r1, r0)
        La1:
            boolean r0 = com.google.android.gms.common.util.PlatformVersion.isAtLeastP()
            if (r0 == 0) goto Lb4
            java.lang.Class<android.os.WorkSource> r0 = android.os.WorkSource.class
            java.lang.String r1 = "isEmpty"
            java.lang.Class[] r4 = new java.lang.Class[r4]     // Catch: java.lang.Exception -> Lb4
            java.lang.reflect.Method r3 = r0.getMethod(r1, r4)     // Catch: java.lang.Exception -> Lb4
            r3.setAccessible(r2)     // Catch: java.lang.Exception -> Lb4
        Lb4:
            com.google.android.gms.common.util.WorkSourceUtil.zzi = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.util.WorkSourceUtil.<clinit>():void");
    }

    public static void add(WorkSource workSource, int i, String str) {
        Method method = zzc;
        if (method == null) {
            Method method2 = zzb;
            if (method2 != null) {
                try {
                    method2.invoke(workSource, Integer.valueOf(i));
                    return;
                } catch (Exception e) {
                    Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                    return;
                }
            }
            return;
        }
        if (str == null) {
            str = BuildConfig.APP_CENTER_HASH;
        }
        try {
            method.invoke(workSource, Integer.valueOf(i), str);
        } catch (Exception e2) {
            Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e2);
        }
    }

    public static WorkSource fromPackage(Context context, String str) {
        if (context != null && context.getPackageManager() != null && str != null) {
            try {
                ApplicationInfo applicationInfo = Wrappers.packageManager(context).getApplicationInfo(str, 0);
                if (applicationInfo == null) {
                    Log.e("WorkSourceUtil", "Could not get applicationInfo from package: ".concat(str));
                    return null;
                }
                int i = applicationInfo.uid;
                WorkSource workSource = new WorkSource();
                add(workSource, i, str);
                return workSource;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.e("WorkSourceUtil", "Could not find package: ".concat(str));
            }
        }
        return null;
    }

    public static String getName(WorkSource workSource, int i) {
        Method method = zzf;
        if (method != null) {
            try {
                return (String) method.invoke(workSource, Integer.valueOf(i));
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
                return null;
            }
        }
        return null;
    }

    public static List<String> getNames(WorkSource workSource) {
        ArrayList arrayList = new ArrayList();
        int size = workSource == null ? 0 : size(workSource);
        if (size != 0) {
            for (int i = 0; i < size; i++) {
                String name = getName(workSource, i);
                if (!Strings.isEmptyOrWhitespace(name)) {
                    Preconditions.checkNotNull(name);
                    arrayList.add(name);
                }
            }
        }
        return arrayList;
    }

    public static boolean hasWorkSourcePermission(Context context) {
        return (context == null || context.getPackageManager() == null || Wrappers.packageManager(context).checkPermission("android.permission.UPDATE_DEVICE_STATS", context.getPackageName()) != 0) ? false : true;
    }

    public static boolean isEmpty(WorkSource workSource) {
        Method method = zzi;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, new Object[0]);
                Preconditions.checkNotNull(invoke);
                return ((Boolean) invoke).booleanValue();
            } catch (Exception e) {
                Log.e("WorkSourceUtil", "Unable to check WorkSource emptiness", e);
            }
        }
        return size(workSource) == 0;
    }

    public static int size(WorkSource workSource) {
        Method method = zzd;
        if (method != null) {
            try {
                Object invoke = method.invoke(workSource, new Object[0]);
                Preconditions.checkNotNull(invoke);
                return ((Integer) invoke).intValue();
            } catch (Exception e) {
                Log.wtf("WorkSourceUtil", "Unable to assign blame through WorkSource", e);
            }
        }
        return 0;
    }
}
