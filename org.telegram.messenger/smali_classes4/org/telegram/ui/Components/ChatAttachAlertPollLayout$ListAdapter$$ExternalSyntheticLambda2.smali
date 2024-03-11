.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

.field public final synthetic f$1:Lorg/telegram/ui/Cells/PollEditTextCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Cells/PollEditTextCell;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->$r8$lambda$HHvA2RH7fkzBL_OTnB56ALzJK20(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
