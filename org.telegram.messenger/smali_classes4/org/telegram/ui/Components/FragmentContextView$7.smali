.class Lorg/telegram/ui/Components/FragmentContextView$7;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "FragmentContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final pressRunnable:Ljava/lang/Runnable;

.field pressed:Z

.field scheduled:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;

.field private final toggleMicRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$WFe1RUkzeCfaXdxPE6gbr_zVPzQ(Lorg/telegram/ui/Components/FragmentContextView$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView$7;->lambda$$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$sIesw6aqom5Lc2s9F_ywoOLexcs(Lorg/telegram/ui/Components/FragmentContextView$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView$7;->lambda$$1()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 511
    new-instance p1, Lorg/telegram/ui/Components/FragmentContextView$7$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/FragmentContextView$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FragmentContextView$7;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->toggleMicRunnable:Ljava/lang/Runnable;

    .line 529
    new-instance p1, Lorg/telegram/ui/Components/FragmentContextView$7$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/FragmentContextView$7$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/FragmentContextView$7;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->pressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$$0()V
    .locals 4

    .line 512
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FragmentContextView;->access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xf

    goto :goto_0

    :cond_1
    const/16 v3, 0x1d

    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_1

    .line 520
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 523
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2200(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 525
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->updateState(Z)V

    return-void
.end method

.method private synthetic lambda$$1()V
    .locals 3

    .line 530
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->scheduled:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 533
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->scheduled:Z

    const/4 v1, 0x1

    .line 534
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->pressed:Z

    .line 535
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2002(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->toggleMicRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5a

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2200(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 591
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 592
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$string;->VoipUnmute:I

    const-string v1, "VoipUnmute"

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->VoipMute:I

    const-string v1, "VoipMute"

    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1000(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1000(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 545
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 547
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->pressRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->toggleMicRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 549
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->scheduled:Z

    .line 550
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->pressed:Z

    return v2

    .line 553
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->pressRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 555
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->scheduled:Z

    goto/16 :goto_2

    .line 556
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 557
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->toggleMicRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 558
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->scheduled:Z

    if-eqz v0, :cond_5

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->pressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 560
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->scheduled:Z

    goto :goto_2

    .line 561
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->pressed:Z

    if-eqz v0, :cond_9

    .line 562
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$2002(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 564
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_1

    .line 567
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 570
    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2200(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 571
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 572
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 573
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/FragmentContextView;->access$2200(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    .line 575
    :cond_8
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView$7;->pressed:Z

    .line 576
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->updateState(Z)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 577
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 578
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 579
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v2

    .line 583
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
