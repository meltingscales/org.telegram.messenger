.class Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;
.super Landroid/widget/TextView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextTab"
.end annotation


# instance fields
.field final position:I

.field final synthetic this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PagerSlidingTabStrip;Landroid/content/Context;I)V
    .locals 0

    .line 442
    iput-object p1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 443
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 444
    iput p3, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->position:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 449
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;

    iget v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->position:I

    invoke-interface {v0, p1, p0, v1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip$IconTabProvider;->customOnDraw(Landroid/graphics/Canvas;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    .line 457
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 458
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 460
    iget-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$400(Lorg/telegram/ui/Components/PagerSlidingTabStrip;I)I

    move-result v1

    const/16 v2, 0x1e

    .line 461
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 463
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_2

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    goto :goto_1

    :cond_2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    :goto_1
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$400(Lorg/telegram/ui/Components/PagerSlidingTabStrip;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSelectedProgress(F)V
    .locals 3

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$400(Lorg/telegram/ui/Components/PagerSlidingTabStrip;I)I

    move-result v0

    .line 468
    iget-object v1, p0, Lorg/telegram/ui/Components/PagerSlidingTabStrip$TextTab;->this$0:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->access$400(Lorg/telegram/ui/Components/PagerSlidingTabStrip;I)I

    move-result v1

    .line 469
    invoke-static {v1, v0, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
