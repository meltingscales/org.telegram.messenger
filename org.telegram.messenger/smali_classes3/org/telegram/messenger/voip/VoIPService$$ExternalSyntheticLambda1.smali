.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/voip/VoIPService;->$r8$lambda$h8dgyjXd1Yvwif4ubEMb7RJJrQM(Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Integer;Landroid/content/DialogInterface;)V

    return-void
.end method
