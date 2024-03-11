.class Lorg/telegram/ui/Stories/DialogStoriesCell$7;
.super Lorg/telegram/ui/Components/CombinedDrawable;
.source "DialogStoriesCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;->createVerifiedDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastColor:I

.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

.field final synthetic val$checkDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$verifyDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1661
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iput-object p4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->val$verifyDrawable:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->val$checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1666
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$600(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchived:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 1667
    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->lastColor:I

    if-eq v1, v0, :cond_2

    .line 1668
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->lastColor:I

    .line 1669
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$600(Lorg/telegram/ui/Stories/DialogStoriesCell;)I

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedTitle:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 1670
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->val$verifyDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1671
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$7;->val$checkDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1673
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
