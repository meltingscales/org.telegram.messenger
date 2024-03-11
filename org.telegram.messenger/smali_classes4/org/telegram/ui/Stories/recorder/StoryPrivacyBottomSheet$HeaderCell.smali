.class Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;
.super Landroid/widget/FrameLayout;
.source "StoryPrivacyBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeaderCell"
.end annotation


# instance fields
.field public backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private closeView:Landroid/widget/ImageView;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private onCloseClickListener:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$3zLdXb681cVXKPA1OKa64pPsphk(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 2980
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2977
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->dividerPaint:Landroid/graphics/Paint;

    .line 2981
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2983
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->textView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    .line 2984
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2985
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2986
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->textView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2987
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->textView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2988
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->textView:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x17

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v7, 0x42540000    # 53.0f

    if-eqz v0, :cond_1

    const/high16 v8, 0x41800000    # 16.0f

    goto :goto_1

    :cond_1
    const/high16 v8, 0x42540000    # 53.0f

    :goto_1
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/high16 v1, 0x42540000    # 53.0f

    :cond_2
    const/4 v10, 0x0

    move v7, v8

    move v8, v9

    move v9, v1

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2990
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->closeView:Landroid/widget/ImageView;

    .line 2991
    new-instance p1, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2992
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 2993
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    .line 2994
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/high16 p2, 0x435c0000    # 220.0f

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setAnimationTime(F)V

    .line 2996
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->closeView:Landroid/widget/ImageView;

    const/16 v4, 0x18

    const/high16 v5, 0x41c00000    # 24.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    :goto_2
    or-int/lit8 v6, v2, 0x10

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2997
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->closeView:Landroid/widget/ImageView;

    new-instance p2, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 2998
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->onCloseClickListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2999
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 3006
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3008
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->dividerPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3009
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 3033
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42600000    # 56.0f

    .line 3034
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3032
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCloseImageVisible(Z)V
    .locals 9

    .line 3017
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->closeView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3018
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->textView:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x17

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x42540000    # 53.0f

    const/high16 v6, 0x41b00000    # 22.0f

    if-nez v4, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v7, 0x42540000    # 53.0f

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 v7, 0x41b00000    # 22.0f

    :goto_2
    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    const/high16 v6, 0x42540000    # 53.0f

    :cond_3
    const/4 p1, 0x0

    move v4, v7

    move v5, v8

    move v7, p1

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnCloseClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 3027
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->onCloseClickListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3013
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$HeaderCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
