.class public final synthetic Lcom/google/mlkit/vision/segmentation/subject/internal/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zza;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/segmentation/subject/internal/zza;

    invoke-direct {v0}, Lcom/google/mlkit/vision/segmentation/subject/internal/zza;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/segmentation/subject/internal/zza;->zza:Lcom/google/mlkit/vision/segmentation/subject/internal/zza;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    new-instance v1, Lcom/google/mlkit/vision/segmentation/subject/internal/zze;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v1, p1}, Lcom/google/mlkit/vision/segmentation/subject/internal/zze;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    return-object v1
.end method
