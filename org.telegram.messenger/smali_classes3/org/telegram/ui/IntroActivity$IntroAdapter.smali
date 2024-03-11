.class Lorg/telegram/ui/IntroActivity$IntroAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "IntroActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/IntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IntroAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$1;)V
    .locals 0

    .line 539
    invoke-direct {p0, p1}, Lorg/telegram/ui/IntroActivity$IntroAdapter;-><init>(Lorg/telegram/ui/IntroActivity;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 590
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$1700(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .line 548
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 549
    iget-object v1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$1800(Lorg/telegram/ui/IntroActivity;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 550
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 551
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$1900(Lorg/telegram/ui/IntroActivity;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 553
    new-instance v2, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0, v1}, Lorg/telegram/ui/IntroActivity$IntroAdapter$1;-><init>(Lorg/telegram/ui/IntroActivity$IntroAdapter;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 570
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    const/high16 v4, 0x41d00000    # 26.0f

    .line 571
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x11

    .line 572
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x33

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v9, 0x43740000    # 244.0f

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v11, 0x0

    .line 573
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 576
    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 577
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    const/16 v8, 0x33

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x438f0000    # 286.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x0

    .line 578
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 580
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$1700(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$2000(Lorg/telegram/ui/IntroActivity;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 602
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 595
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 596
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BottomPagesView;->setCurrentPage(I)V

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$IntroAdapter;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/IntroActivity;->access$802(Lorg/telegram/ui/IntroActivity;I)I

    return-void
.end method
