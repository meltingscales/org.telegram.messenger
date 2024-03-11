.class public Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;
.super Landroid/widget/FrameLayout;
.source "PeopleNearbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeopleNearbyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HintInnerCell"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private messageTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeopleNearbyActivity;Landroid/content/Context;)V
    .locals 11

    .line 863
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 865
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    invoke-static {p1}, Lorg/telegram/ui/PeopleNearbyActivity;->access$2800(Lorg/telegram/ui/PeopleNearbyActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v0, p1

    int-to-float p1, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, -0x2c

    .line 867
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->imageView:Landroid/widget/ImageView;

    const/high16 v2, 0x42940000    # 74.0f

    .line 868
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_archiveBackground:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/ShareLocationDrawable;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lorg/telegram/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 870
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->imageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 871
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->imageView:Landroid/widget/ImageView;

    const/16 v2, 0x4a

    const/high16 v3, 0x42940000    # 74.0f

    const/16 v4, 0x31

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1b

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->titleTextView:Landroid/widget/TextView;

    .line 874
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 875
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->titleTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->titleTextView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->PeopleNearby:I

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "PeopleNearby"

    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iget-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->titleTextView:Landroid/widget/TextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/16 v6, 0x33

    const/high16 v7, 0x41880000    # 17.0f

    add-int/lit8 v8, p1, 0x78

    int-to-float v8, v8

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41d80000    # 27.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 880
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    .line 881
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 883
    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 884
    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->PeopleNearbyInfo2:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PeopleNearbyInfo2"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    iget-object p2, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42200000    # 40.0f

    add-int/lit16 p1, p1, 0xa1

    int-to-float v4, p1

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;)Landroid/widget/TextView;
    .locals 0

    .line 856
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HintInnerCell;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method
