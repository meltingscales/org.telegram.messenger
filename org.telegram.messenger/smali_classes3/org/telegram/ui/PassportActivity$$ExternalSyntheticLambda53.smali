.class public final synthetic Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;->f$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;->f$1:Ljava/util/ArrayList;

    iput p3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;->f$0:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;->f$1:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;->f$2:I

    iget-boolean v3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda53;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PassportActivity;->$r8$lambda$S_WY3j4Z62KWva8m3iFr7-H5uxc(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;IZ)V

    return-void
.end method
