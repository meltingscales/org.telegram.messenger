.class public final synthetic Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/VoIPFragment;

.field public final synthetic f$1:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/VoIPFragment;

    iput-object p2, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/messenger/voip/VoIPService;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/VoIPFragment;->$r8$lambda$UgEDibR28MIFN94Z6bGMoX85KM0(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V

    return-void
.end method
