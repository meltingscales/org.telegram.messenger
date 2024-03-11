.class Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;
.super Lorg/telegram/ui/Components/ReactionsContainerLayout;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;


# direct methods
.method public static synthetic $r8$lambda$dAI2_EJ6Sp2XBjtB34A5f3i3Kuc(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->lambda$onShownCustomEmojiReactionDialog$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1348
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$onShownCustomEmojiReactionDialog$0(Landroid/view/View;)V
    .locals 0

    .line 1356
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->hideReactionsDialog()V

    .line 1357
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2100(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1365
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2100(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    goto :goto_0

    .line 1367
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1368
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2100(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1369
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2100(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 1372
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onShownCustomEmojiReactionDialog()V
    .locals 2

    .line 1351
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1353
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 1355
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2000(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
