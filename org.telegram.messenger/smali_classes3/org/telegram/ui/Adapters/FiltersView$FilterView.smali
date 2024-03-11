.class public Lorg/telegram/ui/Adapters/FiltersView$FilterView;
.super Landroid/widget/FrameLayout;
.source "FiltersView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/FiltersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterView"
.end annotation


# instance fields
.field avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 709
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 710
    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 711
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x20

    const/high16 v1, 0x42000000    # 32.0f

    .line 712
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->titleView:Landroid/widget/TextView;

    const/4 p1, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    .line 715
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 716
    iget-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->titleView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x10

    const/high16 v3, 0x42180000    # 38.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->updateColors()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Adapters/FiltersView$FilterView;)V
    .locals 0

    .line 699
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->updateColors()V

    return-void
.end method

.method private updateColors()V
    .locals 5

    const/high16 v0, 0x41e00000    # 28.0f

    .line 721
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    if-eqz v0, :cond_1

    .line 724
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget v1, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 725
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchived:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarIconBlue:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    goto :goto_0

    .line 728
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 729
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarIconBlue:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected getThemedColor(I)I
    .locals 1

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public setData(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 11

    .line 735
    iput-object p1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->data:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 737
    iget v0, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x7

    if-ne v0, v5, :cond_0

    .line 738
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v3, Lorg/telegram/messenger/R$drawable;->chats_archive:I

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 739
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundArchived:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v3

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarIconBlue:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->titleView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->access$1100(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 746
    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v5, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->iconResFilled:I

    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 747
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v5

    invoke-static {v0, v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarIconBlue:I

    invoke-virtual {p0, v5}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v6

    invoke-static {v0, v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 749
    iget v0, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->filterType:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_3

    .line 750
    iget-object v0, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->chat:Lorg/telegram/tgnet/TLObject;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v6, :cond_2

    .line 751
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 752
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 753
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v3, Lorg/telegram/messenger/R$drawable;->chats_saved:I

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawableWithIcon(II)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v0

    .line 754
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 755
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundSaved:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v3

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 756
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->getThemedColor(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->setCombinedDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 757
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 759
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 760
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 762
    :cond_2
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_4

    .line 763
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 764
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 765
    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 768
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->thumbDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/FiltersView$FilterView;->titleView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->access$1100(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
