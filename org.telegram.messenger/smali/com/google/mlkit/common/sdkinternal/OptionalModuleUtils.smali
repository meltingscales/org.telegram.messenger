.class public Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.10.0"


# static fields
.field public static final EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_BARCODE:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_CUSTOM_ICA:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_FACE:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_ICA:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_LANGID:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_MLKIT_BARCODE_UI:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_NLCLASSIFIER:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_OCR:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_SMART_REPLY:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_SUBJECT_SEGMENTATION:Lcom/google/android/gms/common/Feature;

.field public static final FEATURE_TFLITE_DYNAMITE:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_BARCODE:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v4, "vision.custom.ica"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_CUSTOM_ICA:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v5, "vision.face"

    .line 3
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_FACE:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v6, "vision.ica"

    .line 4
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_ICA:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v7, "vision.ocr"

    .line 5
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v8, "mlkit.ocr.chinese"

    .line 6
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v8, "mlkit.ocr.common"

    .line 7
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v8, "mlkit.ocr.devanagari"

    .line 8
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v8, "mlkit.ocr.japanese"

    .line 9
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v8, "mlkit.ocr.korean"

    .line 10
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v8, "mlkit.langid"

    .line 11
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_LANGID:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v9, "mlkit.nlclassifier"

    .line 12
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_NLCLASSIFIER:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v10, "tflite_dynamite"

    .line 13
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_TFLITE_DYNAMITE:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v12, "mlkit.barcode.ui"

    .line 14
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_MLKIT_BARCODE_UI:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v13, "mlkit.smartreply"

    .line 15
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SMART_REPLY:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v14, "mlkit.image.caption"

    .line 16
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v14, "mlkit.docscan.detect"

    .line 17
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v14, "mlkit.docscan.crop"

    .line 18
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v14, "mlkit.docscan.enhance"

    .line 19
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v14, "mlkit.docscan.ui"

    .line 20
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v14, "mlkit.docscan.stain"

    .line 21
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v14, "mlkit.docscan.shadow"

    .line 22
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v14, "mlkit.quality.aesthetic"

    .line 23
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v14, "mlkit.quality.technical"

    .line 24
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string/jumbo v14, "mlkit.segmentation.subject"

    .line 25
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SUBJECT_SEGMENTATION:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzas;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>()V

    const-string v3, "barcode"

    .line 26
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v3, "custom_ica"

    .line 27
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v3, "face"

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v3, "ica"

    .line 29
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string/jumbo v3, "ocr"

    .line 30
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v3, "langid"

    .line 31
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string/jumbo v3, "nlclassifier"

    .line 32
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 33
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v3, "barcode_ui"

    .line 34
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string/jumbo v3, "smart_reply"

    .line 35
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzat;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzas;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    .line 37
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v0, "com.google.android.gms.vision.face"

    .line 39
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v0, "com.google.android.gms.vision.ica"

    .line 40
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v0, "com.google.android.gms.vision.ocr"

    .line 41
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 42
    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 43
    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 44
    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 45
    invoke-virtual {v2, v0, v12}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzat;

    return-void
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)Z
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/api/OptionalModuleApi;

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/zzq;

    invoke-direct {v2, p1}, Lcom/google/mlkit/common/sdkinternal/zzq;-><init>([Lcom/google/android/gms/common/Feature;)V

    aput-object v2, v1, v0

    .line 7
    invoke-interface {p0, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->areModulesAvailable([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/google/mlkit/common/sdkinternal/zzr;->zza:Lcom/google/mlkit/common/sdkinternal/zzr;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->areModulesAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "OptionalModuleUtils"

    const-string v1, "Failed to complete the task of features availability check"

    .line 11
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static requestDownload(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->newBuilder()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzo;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/zzo;-><init>([Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->addApi(Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest$Builder;->build()Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;

    move-result-object p1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->installModules(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lcom/google/mlkit/common/sdkinternal/zzp;->zza:Lcom/google/mlkit/common/sdkinternal/zzp;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
