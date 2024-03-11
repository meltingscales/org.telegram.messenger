.class Lorg/telegram/ui/FilterCreateActivity$LinkCell;
.super Landroid/widget/FrameLayout;
.source "FilterCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinkCell"
.end annotation


# instance fields
.field private currentAccount:I

.field private filterId:I

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

.field protected lastUrl:Ljava/lang/String;

.field linkIcon:Landroid/graphics/drawable/Drawable;

.field needDivider:Z

.field optionsIcon:Landroid/widget/ImageView;

.field paint:Landroid/graphics/Paint;

.field revokeT:F

.field revokedLinkIcon:Landroid/graphics/drawable/Drawable;

.field revokedPaint:Landroid/graphics/Paint;

.field subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$31CnW1HKEZYPNtb8x2_sK_joOVw(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VCh8Fs5U6a6DSFY11VKF8nAU3pQ(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lambda$deleteLink$5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_AvcCOihdrYss-0emPZWOp-F4ak(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lambda$deleteLink$6(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jyxFULvO8clRPWlOVPyPD2T4oNM(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lambda$setRevoked$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s06fxszLzHJY81us9Gr31tIrQzw(Lorg/telegram/ui/FilterCreateActivity$LinkCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lambda$deleteLink$4()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
    .locals 11

    .line 1758
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1760
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1761
    iput p3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->currentAccount:I

    .line 1762
    iput p4, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->filterId:I

    const/4 p2, 0x1

    .line 1764
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 1766
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1768
    new-instance p3, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p2, p4}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v0, 0x417a8f5c    # 15.66f

    .line 1769
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1770
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 1771
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 1772
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 1773
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x41a00000    # 20.0f

    const/16 v5, 0x37

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v0, 0x42600000    # 56.0f

    const/high16 v10, 0x42800000    # 64.0f

    if-eqz p3, :cond_1

    const/high16 v6, 0x42600000    # 56.0f

    goto :goto_1

    :cond_1
    const/high16 v6, 0x42800000    # 64.0f

    :goto_1
    const v7, 0x412547ae    # 10.33f

    if-eqz p3, :cond_2

    const/high16 v8, 0x42800000    # 64.0f

    goto :goto_2

    :cond_2
    const/high16 v8, 0x42600000    # 56.0f

    :goto_2
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1775
    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p2, p1, p4, p4, p4}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p3, 0x41500000    # 13.0f

    .line 1776
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1777
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 1778
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x5

    goto :goto_3

    :cond_3
    const/4 p3, 0x3

    :goto_3
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 1779
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x41800000    # 16.0f

    const/16 v5, 0x37

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_4

    const/high16 v6, 0x42600000    # 56.0f

    goto :goto_4

    :cond_4
    const/high16 v6, 0x42800000    # 64.0f

    :goto_4
    const v7, 0x420551ec    # 33.33f

    if-eqz p3, :cond_5

    const/high16 v8, 0x42800000    # 64.0f

    goto :goto_5

    :cond_5
    const/high16 v8, 0x42600000    # 56.0f

    :goto_5
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1781
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 1782
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1783
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1784
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1785
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1786
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    new-instance p2, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1787
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    sget p2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string p3, "AccDescrMoreOptions"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1788
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    const/16 v3, 0x28

    const/high16 v4, 0x42200000    # 40.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_6

    const/4 v1, 0x3

    :cond_6
    or-int/lit8 v5, v1, 0x10

    const/high16 p3, 0x41000000    # 8.0f

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p2, :cond_7

    const/high16 v6, 0x41000000    # 8.0f

    goto :goto_6

    :cond_7
    const/high16 v6, 0x40800000    # 4.0f

    :goto_6
    const/high16 v7, 0x40800000    # 4.0f

    if-eqz p2, :cond_8

    const/high16 v8, 0x40800000    # 4.0f

    goto :goto_7

    :cond_8
    const/high16 v8, 0x41000000    # 8.0f

    :goto_7
    const/high16 v9, 0x40800000    # 4.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1790
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->paint:Landroid/graphics/Paint;

    .line 1791
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1792
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedPaint:Landroid/graphics/Paint;

    .line 1793
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1794
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_link_1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 1795
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1796
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_link_2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedLinkIcon:Landroid/graphics/drawable/Drawable;

    .line 1797
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1799
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private getSlug()Ljava/lang/String;
    .locals 2

    .line 1905
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$deleteLink$4()V
    .locals 1

    .line 1943
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    return-void
.end method

.method private synthetic lambda$deleteLink$5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1946
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->UnknownError:I

    const-string v1, "UnknownError"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 1947
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$deleteLink$6(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1944
    new-instance p2, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1786
    invoke-virtual {p0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->options()V

    return-void
.end method

.method private synthetic lambda$setRevoked$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1842
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    .line 1843
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public deleteLink()V
    .locals 4

    .line 1934
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->getSlug()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1939
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;-><init>()V

    .line 1940
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 1941
    iget v3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->filterId:I

    iput v3, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 1942
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;->slug:Ljava/lang/String;

    .line 1943
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;)V

    .line 1944
    iget v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    const-wide/16 v1, 0x96

    .line 1951
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1804
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1806
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42000000    # 32.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_0
    int-to-float v1, v0

    .line 1808
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1809
    iget v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    .line 1810
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    mul-float v3, v3, v4

    iget-object v4, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1813
    :cond_1
    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41600000    # 14.0f

    cmpg-float v6, v1, v3

    if-gez v6, :cond_2

    .line 1814
    iget-object v6, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->linkIcon:Landroid/graphics/drawable/Drawable;

    sub-float/2addr v3, v1

    mul-float v3, v3, v2

    float-to-int v1, v3

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1815
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->linkIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1816
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->linkIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1818
    :cond_2
    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    cmpl-float v3, v1, v5

    if-lez v3, :cond_3

    .line 1819
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedLinkIcon:Landroid/graphics/drawable/Drawable;

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1820
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedLinkIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1821
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedLinkIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1824
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->needDivider:Z

    if-eqz v0, :cond_6

    .line 1825
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42800000    # 64.0f

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    move v7, v5

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v0, v1

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v10, v0

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1974
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1976
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->InviteLink:I

    const-string v3, "InviteLink"

    .line 1977
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1978
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1975
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1888
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public options()V
    .locals 5

    .line 1892
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 1895
    :cond_0
    invoke-static {v0, p0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1896
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_qrcode:I

    sget v2, Lorg/telegram/messenger/R$string;->GetQRCode:I

    const-string v3, "GetQRCode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1897
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$string;->DeleteLink:I

    const-string v3, "DeleteLink"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1898
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 1899
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 1901
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method public qrcode()V
    .locals 7

    .line 1963
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 1967
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/QRCodeBottomSheet;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Lorg/telegram/messenger/R$string;->InviteByQRCode:I

    const-string v3, "InviteByQRCode"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastUrl:Ljava/lang/String;

    sget v1, Lorg/telegram/messenger/R$string;->QRCodeLinkHelpFolder:I

    const-string v5, "QRCodeLinkHelpFolder"

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/QRCodeBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1968
    sget v1, Lorg/telegram/messenger/R$raw;->qr_code_logo:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->setCenterAnimation(I)V

    .line 1969
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public setInvite(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;Z)V
    .locals 5

    .line 1866
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1867
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 1868
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    iput-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastUrl:Ljava/lang/String;

    const-string v3, "http://"

    .line 1869
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    .line 1870
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v3, "https://"

    .line 1871
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    .line 1872
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1873
    :cond_2
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1874
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 1876
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1878
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "FilterInviteChats"

    invoke-static {v4, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1879
    iget-boolean v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->needDivider:Z

    if-eq v1, p2, :cond_4

    .line 1880
    iput-boolean p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->needDivider:Z

    .line 1881
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1883
    :cond_4
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->setRevoked(ZZ)V

    return-void
.end method

.method public setRevoked(ZZ)V
    .locals 4

    int-to-float v0, p1

    .line 1833
    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 1834
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1835
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1836
    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 1840
    iget v3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    aput v3, p2, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    aput v0, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 1841
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1845
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$LinkCell$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1852
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1853
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1854
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1856
    :goto_1
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    .line 1857
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method
