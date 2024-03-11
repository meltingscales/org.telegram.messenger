.class public Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;
.super Landroid/widget/LinearLayout;
.source "PremiumGiftHeaderCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

.field private subtitleView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 39
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x42480000    # 50.0f

    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x64

    const/16 v3, 0x64

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->titleView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->titleView:Landroid/widget/TextView;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->titleView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->titleView:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/16 v6, 0x18

    const/16 v7, 0x18

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->subtitleView:Landroid/widget/TextView;

    const/high16 p1, 0x41700000    # 15.0f

    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->subtitleView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->subtitleView:Landroid/widget/TextView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, 0x1

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/16 v1, 0x32

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 59
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useGradient:Z

    .line 60
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->roundEffect:Z

    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->GiftTelegramPremiumTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->subtitleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->GiftTelegramPremiumDescription:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 68
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 69
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    .line 70
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    iget-object p5, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p5}, Landroid/view/View;->getY()F

    move-result p5

    add-float/2addr p3, p5

    iget-object p5, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p4

    add-float/2addr p3, p5

    const/high16 p4, 0x40400000    # 3.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    const/high16 p4, 0x42000000    # 32.0f

    .line 71
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    .line 72
    iget-object p5, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p5, p5, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    int-to-float p4, p4

    sub-float v0, p2, p4

    sub-float v1, p3, p4

    add-float/2addr p2, p4

    add-float/2addr p3, p4

    invoke-virtual {p5, v0, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGiftHeaderCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    :cond_0
    return-void
.end method
