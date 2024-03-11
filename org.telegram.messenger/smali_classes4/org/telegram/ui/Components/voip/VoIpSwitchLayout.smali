.class public Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;
.super Landroid/widget/FrameLayout;
.source "VoIpSwitchLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;,
        Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;
    }
.end annotation


# instance fields
.field public animationDelay:I

.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private final currentTextView:Landroid/widget/TextView;

.field private final newTextView:Landroid/widget/TextView;

.field private type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

.field private voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;


# direct methods
.method public static synthetic $r8$lambda$1M9GmMALrN54IsKRlOXzcj5lTMo(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->lambda$setType$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$38kft7QpDsuL3khE4iMNCyCr1zk(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->lambda$setType$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jx-Fs439H34Uv-N6jFLmZK8ICHw(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->lambda$setType$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mnvlvq5Gpq7lO70WWj5yTgVYFfM(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->lambda$setType$0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 12

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 56
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    const/high16 p2, 0x42560000    # 53.5f

    .line 57
    invoke-static {p2, p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, -0x1

    .line 62
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    .line 63
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42680000    # 58.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 64
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42680000    # 58.0f

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private attachBtToSpeaker(I)V
    .locals 11

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v8, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v9, Lorg/telegram/messenger/R$raw;->bt_to_speaker:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move v2, v9

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v0, v8}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v8, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v0, v8}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, -0x1000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private attachNewButton(IIZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V
    .locals 12

    move-object v0, p0

    move v8, p1

    .line 139
    new-instance v9, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-direct {v9, v1, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 140
    sget v1, Lorg/telegram/messenger/R$raw;->camera_flip2:I

    const-string v10, ""

    if-ne v8, v1, :cond_0

    .line 141
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v11

    move v2, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v9, v11}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$202(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 142
    invoke-static {v9}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$200(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v11

    move v2, p1

    move v4, p2

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v9, v11}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 145
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v9, v11}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 146
    invoke-static {v9}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x1000000

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    const/4 v1, 0x0

    move v2, p3

    move-object/from16 v3, p4

    .line 148
    invoke-virtual {v9, p3, v1, v3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setSelectedState(ZZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$500(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V

    const/4 v2, 0x1

    const/high16 v3, 0x42560000    # 53.5f

    .line 151
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 153
    iput-object v9, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    .line 154
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$3;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$3;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private attachSpeakerToBt(I)V
    .locals 11

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v8, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v9, Lorg/telegram/messenger/R$raw;->speaker_to_bt:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move v2, v9

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v0, v8}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v8, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v0, v8}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, -0x1000000

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private synthetic lambda$setType$0(I)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachSpeakerToBt(I)V

    return-void
.end method

.method private synthetic lambda$setType$1(I)V
    .locals 1

    .line 211
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setType$2(I)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachBtToSpeaker(I)V

    return-void
.end method

.method private synthetic lambda$setType$3(I)V
    .locals 1

    .line 225
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setText(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V
    .locals 4

    .line 78
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$4;->$SwitchMap$org$telegram$ui$Components$voip$VoIpSwitchLayout$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 100
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->VoipSpeaker:I

    const-string p2, "VoipSpeaker"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->VoipAudioRoutingBluetooth:I

    const-string p2, "VoipAudioRoutingBluetooth"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 91
    sget p1, Lorg/telegram/messenger/R$string;->VoipStartVideo:I

    const-string p2, "VoipStartVideo"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->VoipStopVideo:I

    const-string p2, "VoipStopVideo"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->VoipFlip:I

    const-string p2, "VoipFlip"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 81
    sget p1, Lorg/telegram/messenger/R$string;->VoipUnmute:I

    const-string p2, "VoipUnmute"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->VoipMute:I

    const-string p2, "VoipMute"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 105
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-ne p2, v1, :cond_7

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 114
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    .line 118
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->currentTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0x8c

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$1;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->newTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$2;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V

    return-void
.end method

.method public setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;ZZ)V

    return-void
.end method

.method public setType(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 168
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$600(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Z

    move-result v3

    if-ne v2, v3, :cond_1

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    const/high16 v3, 0x42560000    # 53.5f

    .line 177
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 179
    sget-object v5, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$4;->$SwitchMap$org$telegram$ui$Components$voip$VoIpSwitchLayout$Type:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/high16 v12, -0x1000000

    const-string v13, ""

    const/4 v14, 0x1

    if-eq v5, v14, :cond_11

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    const/4 v6, 0x3

    if-eq v5, v6, :cond_d

    const/4 v6, 0x4

    if-eq v5, v6, :cond_8

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3

    goto/16 :goto_6

    .line 207
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    sget-object v6, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->BLUETOOTH:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne v5, v6, :cond_6

    .line 208
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v5}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$600(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Z

    move-result v5

    if-ne v2, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 209
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    if-eqz v2, :cond_5

    invoke-static {v6}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v6

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$300(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v6

    .line 210
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 211
    new-instance v7, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 212
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto/16 :goto_7

    .line 213
    :cond_6
    sget-object v6, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne v5, v6, :cond_7

    .line 215
    sget v5, Lorg/telegram/messenger/R$raw;->speaker_to_bt:I

    invoke-direct {v0, v5, v3, v2, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachNewButton(IIZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V

    goto/16 :goto_5

    .line 216
    :cond_7
    sget-object v6, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->SPEAKER:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v5, v6, :cond_12

    .line 217
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachSpeakerToBt(I)V

    goto/16 :goto_6

    .line 221
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    sget-object v6, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->SPEAKER:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne v5, v6, :cond_b

    .line 222
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v5}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$600(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Z

    move-result v5

    if-ne v2, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 223
    :goto_2
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    if-eqz v2, :cond_a

    invoke-static {v6}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-static {v6}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$300(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v6

    .line 224
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 225
    new-instance v7, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;I)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 226
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto/16 :goto_7

    .line 227
    :cond_b
    sget-object v6, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne v5, v6, :cond_c

    .line 229
    sget v5, Lorg/telegram/messenger/R$raw;->bt_to_speaker:I

    invoke-direct {v0, v5, v3, v2, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachNewButton(IIZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V

    goto/16 :goto_5

    .line 230
    :cond_c
    sget-object v6, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->BLUETOOTH:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v5, v6, :cond_12

    .line 231
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachBtToSpeaker(I)V

    goto/16 :goto_6

    .line 190
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    sget-object v6, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v5, v6, :cond_12

    .line 191
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v10, Lorg/telegram/messenger/R$raw;->video_stop:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v5, v11

    move v6, v10

    move v8, v3

    move v9, v3

    move v4, v10

    move/from16 v10, v16

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v15, v14}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 192
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v15, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v15

    move v6, v4

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v14, v15}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 193
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v12, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 194
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    goto/16 :goto_6

    .line 198
    :cond_e
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    sget-object v5, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->SPEAKER:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v4, v5, :cond_10

    sget-object v5, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->BLUETOOTH:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-ne v4, v5, :cond_f

    goto :goto_4

    .line 201
    :cond_f
    sget-object v5, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v4, v5, :cond_12

    .line 202
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v12, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v6, Lorg/telegram/messenger/R$raw;->camera_flip2:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v12

    move v8, v3

    move v9, v3

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v4, v12}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$202(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 203
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$200(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    goto :goto_6

    .line 200
    :cond_10
    :goto_4
    sget v4, Lorg/telegram/messenger/R$raw;->camera_flip2:I

    invoke-direct {v0, v4, v3, v2, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->attachNewButton(IIZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V

    :goto_5
    const/4 v5, 0x1

    goto :goto_7

    .line 181
    :cond_11
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    sget-object v5, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->MICRO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eq v4, v5, :cond_12

    .line 182
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v14, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v15, Lorg/telegram/messenger/R$raw;->call_mute:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v14

    move v6, v15

    move v8, v3

    move v9, v3

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v4, v14}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 183
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    new-instance v14, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    invoke-static {v4, v14}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 184
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v12, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    :cond_12
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_14

    .line 237
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->voIpButtonView:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    if-eqz v4, :cond_13

    if-nez p3, :cond_13

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v3, v2, v4, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setSelectedState(ZZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V

    .line 239
    :cond_14
    invoke-direct/range {p0 .. p2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->setText(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;Z)V

    .line 240
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;->type:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    return-void
.end method
