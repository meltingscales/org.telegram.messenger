.class Lorg/telegram/ui/ChatActivity$129;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createMenu(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isEnter:Z

.field final synthetic val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 27779
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$129;->val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 27781
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$129;->isEnter:Z

    return-void
.end method


# virtual methods
.method public onSwipeBackProgress(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 27785
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$129;->isEnter:Z

    if-nez v0, :cond_0

    .line 27786
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$129;->val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->startEnterAnimation(Z)V

    const/4 p1, 0x1

    .line 27787
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$129;->isEnter:Z

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 27788
    iget-boolean p2, p0, Lorg/telegram/ui/ChatActivity$129;->isEnter:Z

    if-eqz p2, :cond_1

    .line 27789
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$129;->val$finalReactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    sub-float v1, v0, p3

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    cmpl-float p2, p3, v0

    if-nez p2, :cond_1

    .line 27791
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$129;->isEnter:Z

    :cond_1
    :goto_0
    return-void
.end method
