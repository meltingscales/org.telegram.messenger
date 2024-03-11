package com.google.android.gms.internal.mlkit_vision_common;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;

/* compiled from: com.google.mlkit:vision-common@@17.3.0 */
/* loaded from: classes.dex */
final class zzeg implements ObjectEncoder {
    static final zzeg zza = new zzeg();

    static {
        FieldDescriptor.Builder builder = FieldDescriptor.builder("options");
        zzae zzaeVar = new zzae();
        zzaeVar.zza(1);
        builder.withProperty(zzaeVar.zzb()).build();
        FieldDescriptor.Builder builder2 = FieldDescriptor.builder("errorCode");
        zzae zzaeVar2 = new zzae();
        zzaeVar2.zza(2);
        builder2.withProperty(zzaeVar2.zzb()).build();
    }

    private zzeg() {
    }

    @Override // com.google.firebase.encoders.ObjectEncoder
    public final /* bridge */ /* synthetic */ void encode(Object obj, Object obj2) throws IOException {
        zzil zzilVar = (zzil) obj;
        ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
        throw null;
    }
}