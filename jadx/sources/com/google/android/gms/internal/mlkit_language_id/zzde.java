package com.google.android.gms.internal.mlkit_language_id;

import com.google.android.gms.internal.mlkit_language_id.zzde;
import com.google.android.gms.internal.mlkit_language_id.zzdh;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: com.google.mlkit:language-id@@16.1.1 */
/* loaded from: classes.dex */
public abstract class zzde<MessageType extends zzde<MessageType, BuilderType>, BuilderType extends zzdh<MessageType, BuilderType>> implements zzfz {
    protected int zza = 0;

    @Override // com.google.android.gms.internal.mlkit_language_id.zzfz
    public final zzdn zze() {
        try {
            zzdv zzc = zzdn.zzc(zzj());
            zza(zzc.zzb());
            return zzc.zza();
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(name.length() + 62 + "ByteString".length());
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a ");
            sb.append("ByteString");
            sb.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    public final byte[] zzf() {
        try {
            byte[] bArr = new byte[zzj()];
            zzea zza = zzea.zza(bArr);
            zza(zza);
            zza.zzb();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            StringBuilder sb = new StringBuilder(name.length() + 62 + "byte array".length());
            sb.append("Serializing ");
            sb.append(name);
            sb.append(" to a ");
            sb.append("byte array");
            sb.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb.toString(), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int zzg() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void zza(int i) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T> void zza(Iterable<T> iterable, List<? super T> list) {
        zzeq.zza(iterable);
        if (iterable instanceof zzfg) {
            List<?> zzb = ((zzfg) iterable).zzb();
            zzfg zzfgVar = (zzfg) list;
            int size = list.size();
            for (Object obj : zzb) {
                if (obj == null) {
                    StringBuilder sb = new StringBuilder(37);
                    sb.append("Element at index ");
                    sb.append(zzfgVar.size() - size);
                    sb.append(" is null.");
                    String sb2 = sb.toString();
                    for (int size2 = zzfgVar.size() - 1; size2 >= size; size2--) {
                        zzfgVar.remove(size2);
                    }
                    throw new NullPointerException(sb2);
                } else if (obj instanceof zzdn) {
                    zzfgVar.zza((zzdn) obj);
                } else {
                    zzfgVar.add((String) obj);
                }
            }
        } else if (iterable instanceof zzgi) {
            list.addAll((Collection) iterable);
        } else {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size3 = list.size();
            for (T t : iterable) {
                if (t == null) {
                    StringBuilder sb3 = new StringBuilder(37);
                    sb3.append("Element at index ");
                    sb3.append(list.size() - size3);
                    sb3.append(" is null.");
                    String sb4 = sb3.toString();
                    for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                        list.remove(size4);
                    }
                    throw new NullPointerException(sb4);
                }
                list.add(t);
            }
        }
    }
}
