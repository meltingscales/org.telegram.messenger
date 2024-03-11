.class Lorg/telegram/ui/ArticleViewer$ReportCell;
.super Landroid/widget/FrameLayout;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReportCell"
.end annotation


# instance fields
.field private hasViews:Z

.field private textView:Landroid/widget/TextView;

.field private viewsTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 11444
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    .line 11445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 11447
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    .line 11448
    sget v1, Lorg/telegram/messenger/R$string;->PreviewFeedback2:I

    const-string v2, "PreviewFeedback2"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11449
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11450
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 11451
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11452
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/high16 v8, 0x42080000    # 34.0f

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11454
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    .line 11455
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11456
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 11457
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11458
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, 0x42080000    # 34.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$22800(Lorg/telegram/ui/ArticleViewer$ReportCell;)Z
    .locals 0

    .line 11437
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->hasViews:Z

    return p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42300000    # 44.0f

    .line 11463
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setViews(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 11468
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->hasViews:Z

    .line 11469
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11470
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 11472
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->hasViews:Z

    .line 11473
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11474
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11475
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    const-string v1, "Views"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11477
    :goto_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    .line 11478
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$20500()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11479
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->viewsTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$20500()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11480
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$ReportCell;->textView:Landroid/widget/TextView;

    const/16 v1, 0x22

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method
