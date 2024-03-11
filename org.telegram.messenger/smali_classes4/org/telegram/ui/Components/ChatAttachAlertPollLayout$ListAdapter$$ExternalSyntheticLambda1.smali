.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/PollEditTextCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;->$r8$lambda$3unNk7TF37PRVsnwtsEJUGMGsuk(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
