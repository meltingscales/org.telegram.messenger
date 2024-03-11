.class public final synthetic Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;->f$2:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iput-boolean p4, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;->f$2:Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    iget-boolean v3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda30;->f$3:Z

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/PassportActivity;->$r8$lambda$cM9COwU1Tayt1wP1otLjICCCqBc(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;ZLandroid/view/View;)V

    return-void
.end method
