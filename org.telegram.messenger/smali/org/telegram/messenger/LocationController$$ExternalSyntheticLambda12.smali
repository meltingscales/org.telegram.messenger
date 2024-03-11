.class public final synthetic Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocationController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/LocationController$SharingLocationInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/LocationController;

    iput p2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda12;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda12;->f$0:Lorg/telegram/messenger/LocationController;

    iget v1, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda12;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/LocationController$$ExternalSyntheticLambda12;->f$2:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->$r8$lambda$3WixQrJ7v1JaK8JivMRatPkE37c(Lorg/telegram/messenger/LocationController;ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method
