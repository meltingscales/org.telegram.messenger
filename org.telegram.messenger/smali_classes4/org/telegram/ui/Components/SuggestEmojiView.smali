.class public Lorg/telegram/ui/Components/SuggestEmojiView;
.super Landroid/widget/FrameLayout;
.source "SuggestEmojiView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;,
        Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;

.field private arrowToEnd:Ljava/lang/Integer;

.field private arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

.field private arrowToStart:Ljava/lang/Integer;

.field private arrowX:F

.field private arrowXAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private circlePath:Landroid/graphics/Path;

.field private clear:Z

.field private containerView:Landroid/widget/FrameLayout;

.field private final currentAccount:I

.field private final enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private forceClose:Z

.field private keywordResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaDataController$KeywordResult;",
            ">;"
        }
    .end annotation
.end field

.field private lastLang:[Ljava/lang/String;

.field private lastLangChangedTime:J

.field private lastQuery:Ljava/lang/String;

.field private lastQueryId:I

.field private lastQueryType:I

.field private lastSpanY:F

.field private leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private path:Landroid/graphics/Path;

.field private previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private searchRunnable:Ljava/lang/Runnable;

.field private show:Z

.field private showFloat1:Lorg/telegram/ui/Components/AnimatedFloat;

.field private showFloat2:Lorg/telegram/ui/Components/AnimatedFloat;

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$IOZT0wWUxWTR1GMU4WzVohDW4QY(Lorg/telegram/ui/Components/SuggestEmojiView;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$searchKeywords$4([Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LfAQCR_boU3ZtVDcD69VgnEZYxA(Lorg/telegram/ui/Components/SuggestEmojiView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->update()V

    return-void
.end method

.method public static synthetic $r8$lambda$Nc1A225uDY7q_mqMkFrg_Kc61g4(I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PE-coUcMTnoHOMVoGgI0K5pKkoc(Lorg/telegram/ui/Components/SuggestEmojiView;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$createListView$2(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aEaFxZVgL5do6C-XwDFhSuzm8So(Lorg/telegram/ui/Components/SuggestEmojiView;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$searchKeywords$3(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hYdq6RtYFndIhlCwSgnbI3l7_no(Lorg/telegram/ui/Components/SuggestEmojiView;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$searchAnimated$5(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oVStZD5lG0eOWeVHBGCS76RpyZw(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$createListView$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xIad1ITv5ccVMvC7GwuYrqlWT7A(Lorg/telegram/ui/Components/SuggestEmojiView;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SuggestEmojiView;->lambda$searchAnimated$6(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 185
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 401
    iput-wide v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLangChangedTime:J

    .line 186
    iput p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 187
    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 188
    iput-object p4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 190
    new-instance p1, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda1;-><init>(I)V

    const-wide/16 p2, 0x104

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/ChatActivityEnterView;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SuggestEmojiView;)I
    .locals 0

    .line 51
    iget p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->drawContainerBegin(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/SuggestEmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getPreviewDelegate()Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/SuggestEmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method private createListView()V
    .locals 15

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    .line 199
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->circlePath:Landroid/graphics/Path;

    .line 201
    new-instance v2, Lorg/telegram/ui/Components/SuggestEmojiView$2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/SuggestEmojiView$2;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    .line 234
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v3, 0x78

    const-wide/16 v5, 0x15e

    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-object v1, v0

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->showFloat1:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 235
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v8, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    const-wide/16 v9, 0x96

    const-wide/16 v11, 0x258

    move-object v7, v0

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->showFloat2:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 236
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 237
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    const-wide/16 v2, 0x12c

    invoke-direct {v0, v1, v2, v3, v14}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 238
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3, v14}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 239
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v1, v2, v3, v14}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowXAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 240
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    const-wide/16 v2, 0x15e

    invoke-direct {v0, v1, v2, v3, v14}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 241
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, v3, v14}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 243
    new-instance v0, Lorg/telegram/ui/Components/SuggestEmojiView$3;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView$3;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 265
    new-instance v1, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->adapter:Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 266
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 268
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 269
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x2d

    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 271
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setTranslationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    const/high16 v1, -0x40800000    # -1.0f

    const v2, 0x428551ec    # 66.66f

    const/16 v3, 0x50

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    new-instance v1, Lorg/telegram/ui/Components/SuggestEmojiView$4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$4;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private detectKeyboardLangThrottleFirstWithDelay()[Ljava/lang/String;
    .locals 7

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 409
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLang:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLangChangedTime:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/16 v4, 0x168

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLangChangedTime:J

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLang:[Ljava/lang/String;

    return-object v0

    .line 410
    :cond_1
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLangChangedTime:J

    .line 411
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private drawContainerBegin(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 646
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 647
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lorg/telegram/messenger/Emoji$EmojiSpan;->drawn:Z

    if-eqz v1, :cond_0

    .line 648
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    iget v3, v2, Lorg/telegram/messenger/Emoji$EmojiSpan;->lastDrawX:F

    add-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowX:F

    .line 649
    iget v1, v2, Lorg/telegram/messenger/Emoji$EmojiSpan;->lastDrawY:F

    iput v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastSpanY:F

    goto :goto_0

    .line 650
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToStart:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 651
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowX:F

    .line 655
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 656
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->showFloat1:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v4

    .line 657
    iget-object v7, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->showFloat2:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz v1, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v7

    .line 658
    iget-object v9, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowXAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowX:F

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v9

    cmpg-float v10, v4, v6

    if-gtz v10, :cond_5

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_5

    if-nez v1, :cond_5

    .line 661
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 664
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 666
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 667
    iget-object v7, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_4
    const/high16 v11, 0x42300000    # 44.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    mul-int v10, v10, v11

    add-int/2addr v7, v10

    int-to-float v7, v7

    .line 669
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    sub-float v11, v7, v1

    cmpg-float v12, v11, v6

    if-gtz v12, :cond_8

    .line 670
    iget-object v11, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v11

    goto :goto_6

    :cond_8
    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v12, v11, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    move-result v11

    .line 671
    :goto_6
    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    add-float/2addr v1, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    invoke-virtual {v12, v1, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    move-result v1

    .line 673
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 674
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/EditText;->getHeight()I

    move-result v12

    neg-int v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EditText;->getScrollY()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastSpanY:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 676
    :cond_9
    iget v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowX:F

    const/high16 v12, 0x40800000    # 4.0f

    div-float v12, v11, v12

    div-float/2addr v11, v7

    const/high16 v13, 0x42840000    # 66.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    sub-float/2addr v10, v14

    iget-object v14, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getLeft()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v10, v14

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    .line 677
    iget-object v14, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v14

    if-eq v14, v10, :cond_a

    .line 678
    iget-object v14, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v14

    sub-int/2addr v14, v10

    .line 679
    iget-object v15, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v15, v10, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 680
    iget-object v15, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v15, v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 682
    :cond_a
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v9, v3

    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLeft()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v3, v12

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 683
    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sub-int/2addr v3, v10

    int-to-float v3, v3

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    sub-float v3, v1, v11

    .line 685
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v3, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v10

    add-float/2addr v3, v10

    .line 686
    iget-object v10, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTop()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v12

    add-float/2addr v10, v12

    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v10, v12

    add-float/2addr v1, v11

    .line 687
    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v1, v12

    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v12

    add-float/2addr v1, v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-float v12, v12

    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 688
    iget-object v12, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBottom()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v13

    add-float/2addr v12, v13

    const v13, 0x40d51eb8    # 6.66f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v12, v14

    const/high16 v14, 0x41100000    # 9.0f

    .line 690
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float v11, v11, v7

    .line 692
    sget-object v14, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v15, v12, v11

    add-float v5, v3, v11

    invoke-virtual {v14, v3, v15, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 693
    iget-object v7, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v7, v14, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    add-float v7, v10, v11

    .line 695
    invoke-virtual {v14, v3, v10, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 696
    iget-object v5, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    const/high16 v13, -0x3ccc0000    # -180.0f

    invoke-virtual {v5, v14, v13, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    sub-float v5, v1, v11

    .line 698
    invoke-virtual {v14, v5, v10, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 699
    iget-object v7, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    const/high16 v11, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v14, v11, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 701
    invoke-virtual {v14, v5, v15, v1, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 702
    iget-object v5, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    invoke-virtual {v5, v14, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 704
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    const v5, 0x410a8f5c    # 8.66f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v9

    invoke-virtual {v2, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 705
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    const v7, 0x40d51eb8    # 6.66f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v7, v11

    add-float/2addr v7, v12

    invoke-virtual {v2, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 706
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v9, v5

    invoke-virtual {v2, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 708
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 710
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_b

    .line 711
    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    .line 712
    new-instance v5, Landroid/graphics/CornerPathEffect;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v5, v7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 713
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    const v5, 0x408a8f5c    # 4.33f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3eaaaaab

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v11, 0x33000000

    invoke-virtual {v2, v5, v6, v7, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 714
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickersHintPanel:I

    iget-object v6, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_c

    .line 718
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->circlePath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    const v2, 0x40d51eb8    # 6.66f

    .line 719
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v12

    sub-float v3, v9, v3

    float-to-double v5, v3

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 722
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    sub-float v3, v2, v10

    float-to-double v10, v3

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    add-double v13, v15, v17

    sub-float v1, v9, v1

    float-to-double v7, v1

    move v1, v4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 723
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v15

    .line 721
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    .line 726
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float v12, v2, v12

    float-to-double v12, v12

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    add-double/2addr v5, v14

    .line 727
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v7, v3

    .line 725
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 720
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 730
    iget-object v4, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->circlePath:Landroid/graphics/Path;

    mul-float v3, v3, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v9, v2, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 732
    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->circlePath:Landroid/graphics/Path;

    move-object/from16 v8, p1

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 733
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v1, v1, v6

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 736
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 738
    iget-object v1, v0, Lorg/telegram/ui/Components/SuggestEmojiView;->path:Landroid/graphics/Path;

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method private getPreviewDelegate()Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lorg/telegram/ui/Components/SuggestEmojiView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$1;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    return-object v0
.end method

.method private synthetic lambda$createListView$1(Landroid/view/View;I)V
    .locals 0

    .line 276
    check-cast p1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->access$900(Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->onClick(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createListView$2(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 278
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getPreviewDelegate()Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    move-object v1, p3

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p1

    return p1
.end method

.method private static synthetic lambda$new$0(I)V
    .locals 1

    .line 190
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    return-void
.end method

.method private synthetic lambda$searchAnimated$5(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 502
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    if-ne p1, v0, :cond_2

    .line 503
    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQuery:Ljava/lang/String;

    const/4 p1, 0x2

    .line 504
    iput p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryType:I

    .line 505
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 506
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 507
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    .line 508
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 509
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 510
    iget-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 511
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 512
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 514
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 515
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->adapter:Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;

    if-eqz p1, :cond_2

    .line 516
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 519
    :cond_1
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    .line 520
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$searchAnimated$6(Ljava/lang/String;I)V
    .locals 7

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    new-instance v0, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lorg/telegram/messenger/MediaDataController$KeywordResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, p2, p1, v1}, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;ILjava/lang/String;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->fillWithAnimatedEmoji(Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$searchKeywords$3(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 444
    iget p4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    if-ne p1, p4, :cond_3

    const/4 p1, 0x1

    .line 445
    iput p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryType:I

    .line 446
    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQuery:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 447
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    const/4 p1, 0x0

    .line 448
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    .line 449
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 450
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 451
    iget-object p4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    if-eqz p4, :cond_0

    .line 452
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/high16 p4, 0x41200000    # 10.0f

    .line 454
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastSpanY:F

    .line 455
    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 456
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToStart:Ljava/lang/Integer;

    .line 457
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 459
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 461
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->adapter:Lorg/telegram/ui/Components/SuggestEmojiView$Adapter;

    if-eqz p1, :cond_3

    .line 462
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 465
    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    .line 466
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    .line 467
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$searchKeywords$4([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 443
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, p3, p2}, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;ILjava/lang/String;)V

    sget-boolean p3, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    .line 470
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    .line 443
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;Z)V

    return-void
.end method

.method private makeEmoji(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 538
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, 0x41900000    # 18.0f

    .line 539
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 540
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_3

    const-string v2, "animated_"

    .line 543
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    .line 545
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 546
    iget p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    .line 547
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_2

    .line 550
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-direct {p1, v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_1

    .line 552
    :cond_2
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-direct {v2, p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    move-object p1, v2

    :goto_1
    const/4 v0, 0x0

    .line 554
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v4, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-object v1

    :cond_3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 560
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_2
    return-object v4
.end method

.method private onClick(Ljava/lang/String;)V
    .locals 10

    .line 566
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 570
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 572
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 573
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToStart:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 575
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 576
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToStart:Ljava/lang/Integer;

    .line 580
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_8

    if-ltz v0, :cond_8

    if-ltz v2, :cond_8

    .line 581
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    if-gt v0, v4, :cond_8

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v2, v4, :cond_2

    goto/16 :goto_5

    .line 584
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    if-eqz v4, :cond_4

    .line 585
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spannable;

    if-eqz v4, :cond_3

    .line 586
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spannable;

    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v4, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 588
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 590
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_1
    sub-int/2addr v2, v4

    const/4 v5, 0x0

    if-ltz v2, :cond_7

    add-int v6, v2, v4

    .line 594
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 595
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->makeEmoji(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 597
    const-class v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v3, v2, v6, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v8, :cond_5

    .line 598
    array-length v8, v8

    if-lez v8, :cond_5

    goto :goto_3

    .line 601
    :cond_5
    const-class v8, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v3, v2, v6, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    if-eqz v8, :cond_6

    .line 603
    :goto_2
    array-length v9, v8

    if-ge v5, v9, :cond_6

    .line 604
    aget-object v9, v8, v5

    invoke-interface {v3, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 607
    :cond_6
    invoke-interface {v3, v2, v6, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 616
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 618
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->addRecentEmoji(Ljava/lang/String;)V

    .line 619
    iput-boolean v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 620
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 621
    iput v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryType:I

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    .line 623
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_8
    :goto_5
    return-void
.end method

.method private searchAnimated(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQuery:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 484
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 485
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 488
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void

    .line 492
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    .line 494
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 495
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 498
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;Ljava/lang/String;I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 528
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 526
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method private searchKeywords(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQuery:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryType:I

    if-ne v2, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->clear:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 423
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 424
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 426
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastSpanY:F

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 430
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastQueryId:I

    .line 432
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->detectKeyboardLangThrottleFirstWithDelay()[Ljava/lang/String;

    move-result-object v1

    .line 433
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLang:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 434
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 436
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->lastLang:[Ljava/lang/String;

    .line 438
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 439
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 440
    iput-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 442
    :cond_4
    new-instance v2, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, p1, v0}, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;[Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 472
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 475
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 473
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method private update()V
    .locals 10

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->updateRunnable:Ljava/lang/Runnable;

    .line 334
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 342
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 343
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    if-eq v1, v4, :cond_2

    .line 345
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void

    .line 351
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 352
    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_3

    move-object v7, v5

    check-cast v7, Landroid/text/Spanned;

    add-int/lit8 v8, v4, -0x18

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-class v9, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v7, v8, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    goto :goto_0

    :cond_3
    move-object v7, v0

    :goto_0
    if-eqz v7, :cond_5

    .line 353
    array-length v8, v7

    if-lez v8, :cond_5

    sget-boolean v8, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    if-eqz v8, :cond_5

    iget v8, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 354
    array-length v4, v7

    sub-int/2addr v4, v2

    aget-object v4, v7, v4

    if-eqz v4, :cond_9

    .line 356
    move-object v6, v5

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 357
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-ne v1, v6, :cond_9

    .line 359
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 360
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 361
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 363
    iput-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 364
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToEnd:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToStart:Ljava/lang/Integer;

    .line 365
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->searchAnimated(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 367
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    return-void

    :cond_5
    if-eqz v6, :cond_6

    .line 373
    move-object v1, v5

    check-cast v1, Landroid/text/Spanned;

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-class v7, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v1, v6, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_7

    .line 374
    array-length v1, v1

    if-nez v1, :cond_9

    :cond_7
    const/16 v1, 0x34

    if-ge v4, v1, :cond_9

    .line 375
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 376
    invoke-direct {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V

    .line 378
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->arrowToSpan:Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 379
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->searchKeywords(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    .line 381
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_8
    return-void

    .line 386
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    .line 387
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 388
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->searchRunnable:Ljava/lang/Runnable;

    .line 390
    :cond_a
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    .line 392
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_b
    return-void

    .line 335
    :cond_c
    :goto_2
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    .line 336
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    .line 338
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_d
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 818
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    if-ne p1, p2, :cond_0

    .line 819
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->keywordResults:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 820
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->fireUpdate()V

    goto :goto_1

    .line 822
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_1

    .line 823
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 824
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 825
    iget-object p2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_0

    .line 774
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 777
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    .line 778
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v1

    .line 780
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float v3, v1, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 781
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 782
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 783
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 784
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v1, v1

    .line 780
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 786
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 788
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 791
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 794
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 795
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 797
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawContainerEnd(Landroid/graphics/Canvas;)V
    .locals 13

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewWidthAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    .line 743
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listViewCenterAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v2, v1, v0

    .line 745
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    .line 746
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v1, v0

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 748
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v1, v1

    .line 750
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->leftGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v8, 0x42000000    # 32.0f

    cmpl-float v9, v4, v7

    if-lez v9, :cond_1

    .line 752
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientRightDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v2

    float-to-int v10, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v2

    float-to-int v12, v1

    invoke-virtual {v9, v2, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 753
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientRightDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 754
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 757
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->rightGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    cmpl-float v4, v2, v7

    if-lez v4, :cond_3

    .line 759
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientLeftDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v0, v7

    float-to-int v3, v3

    float-to-int v1, v1

    invoke-virtual {v4, v7, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 760
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientLeftDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v2, v2, v5

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 761
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 764
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->showFloat1:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 766
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 767
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public fireUpdate()V
    .locals 3

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->updateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 327
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 329
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SuggestEmojiView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SuggestEmojiView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->updateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public forceClose()V
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->updateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 315
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->updateRunnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose:Z

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->containerView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->show:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 804
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 805
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 806
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 811
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 812
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 813
    iget v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onTextSelectionChanged(II)V
    .locals 0

    .line 297
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestEmojiView;->fireUpdate()V

    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->backgroundPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 306
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickersHintPanel:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    :cond_0
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientLeftDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickersHintPanel:I

    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 309
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_gradientRightDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestEmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
