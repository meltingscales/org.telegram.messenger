.class public Lorg/telegram/ui/StatisticActivity$OverviewCell;
.super Landroid/widget/LinearLayout;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverviewCell"
.end annotation


# instance fields
.field primary:[Landroid/widget/TextView;

.field secondary:[Landroid/widget/TextView;

.field title:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 2820
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 2824
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v0, p2, 0x2

    .line 2825
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    .line 2826
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    .line 2827
    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 2828
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 2829
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2831
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2832
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 2835
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2836
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2838
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2839
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2840
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    mul-int/lit8 v8, v1, 0x2

    add-int/2addr v8, v4

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v9, v7, v8

    .line 2841
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v9, v7, v8

    .line 2842
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v9, v7, v8

    .line 2844
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    aget-object v7, v7, v8

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2845
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    aget-object v7, v7, v8

    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v7, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2846
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v7, v7, v8

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v7, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2847
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v7, v7, v8

    const/4 v10, 0x3

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2848
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v7, v7, v8

    invoke-virtual {v7, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2850
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v7, v7, v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v7, v9, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2852
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2853
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2855
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2856
    iget-object v6, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v6, v6, v8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    .line 2857
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    .line 2859
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$5100(Lorg/telegram/ui/StatisticActivity$OverviewCell;)V
    .locals 0

    .line 2813
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->updateColors()V

    return-void
.end method

.method private updateColors()V
    .locals 4

    const/4 v0, 0x0

    .line 2978
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2979
    aget-object v1, v1, v0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2980
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2982
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2984
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 2986
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public setData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2970
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2971
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2972
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object p1, p2, p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2974
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->updateColors()V

    return-void
.end method

.method public setData(Lorg/telegram/ui/StatisticActivity$OverviewChannelData;Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2865
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_a

    .line 2922
    :pswitch_0
    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryPrimary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2923
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStorySecondary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2924
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-boolean v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryUp:Z

    if-eqz v3, :cond_0

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    goto :goto_1

    :cond_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2925
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2926
    iget-boolean v2, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerStoryVisible:Z

    if-eqz v2, :cond_7

    goto/16 :goto_6

    .line 2913
    :pswitch_1
    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostPrimary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2914
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostSecondary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2915
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-boolean v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostUp:Z

    if-eqz v3, :cond_1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    goto :goto_2

    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2916
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2917
    iget-boolean v2, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->reactionsPerPostVisible:Z

    if-eqz v2, :cond_7

    goto/16 :goto_6

    .line 2904
    :pswitch_2
    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryPrimary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2905
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStorySecondary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2906
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-boolean v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryUp:Z

    if-eqz v3, :cond_2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    goto :goto_3

    :cond_2
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2907
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2908
    iget-boolean v2, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPerStoryVisible:Z

    if-eqz v2, :cond_7

    goto :goto_6

    .line 2897
    :pswitch_3
    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesPrimary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2898
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesSecondary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2899
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-boolean v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesUp:Z

    if-eqz v3, :cond_3

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    goto :goto_4

    :cond_3
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2900
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->sharesTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 2888
    :pswitch_4
    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryPrimary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2889
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStorySecondary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2890
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-boolean v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryUp:Z

    if-eqz v3, :cond_4

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    goto :goto_5

    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2891
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2892
    iget-boolean v2, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPerStoryVisible:Z

    if-eqz v2, :cond_7

    :goto_6
    goto :goto_8

    .line 2881
    :pswitch_5
    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsPrimary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2882
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsSecondary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2883
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-boolean v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsUp:Z

    if-eqz v3, :cond_5

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    goto :goto_7

    :cond_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2884
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->viewsTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 2875
    :pswitch_6
    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->notificationsPrimary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2876
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2877
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->notificationsTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 2868
    :pswitch_7
    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersPrimary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2869
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersSecondary:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2870
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-boolean v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersUp:Z

    if-eqz v3, :cond_6

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    goto :goto_9

    :cond_6
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2871
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChannelData;->followersTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_7
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2932
    :cond_8
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    array-length p1, p1

    const/16 v0, 0x8

    if-ge v1, p1, :cond_9

    .line 2933
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    .line 2935
    :goto_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_b

    .line 2936
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2937
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_a

    .line 2938
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    .line 2941
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->updateColors()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setData(Lorg/telegram/ui/StatisticActivity$OverviewChatData;)V
    .locals 6

    .line 2945
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersPrimary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2946
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesPrimary:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2947
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v4, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersPrimary:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2948
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->primary:[Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersPrimary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2950
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2951
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-boolean v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersUp:Z

    if-eqz v5, :cond_0

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    goto :goto_0

    :cond_0
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2953
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2954
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-boolean v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesUp:Z

    if-eqz v5, :cond_1

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    goto :goto_1

    :cond_1
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2956
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2957
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-boolean v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersUp:Z

    if-eqz v5, :cond_2

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    goto :goto_2

    :cond_2
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2958
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2959
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-boolean v5, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersUp:Z

    if-eqz v5, :cond_3

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    goto :goto_3

    :cond_3
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2961
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2962
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2963
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2964
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewCell;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2966
    invoke-direct {p0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->updateColors()V

    return-void
.end method
