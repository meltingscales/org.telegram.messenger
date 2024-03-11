.class Lorg/telegram/ui/Cells/DrawerProfileCell$1;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "DrawerProfileCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/DrawerProfileCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/DrawerProfileCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/DrawerProfileCell;Landroid/content/Context;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell$1;->this$0:Lorg/telegram/ui/Cells/DrawerProfileCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 132
    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 140
    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    .line 156
    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 148
    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->grab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell$1;->this$0:Lorg/telegram/ui/Cells/DrawerProfileCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/DrawerProfileCell;->access$000(Lorg/telegram/ui/Cells/DrawerProfileCell;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell$1;->this$0:Lorg/telegram/ui/Cells/DrawerProfileCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/DrawerProfileCell;->access$002(Lorg/telegram/ui/Cells/DrawerProfileCell;Z)Z

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell$1;->this$0:Lorg/telegram/ui/Cells/DrawerProfileCell;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/DrawerProfileCell;->getEmojiStatusLocation(Landroid/graphics/Rect;)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerProfileCell$1;->this$0:Lorg/telegram/ui/Cells/DrawerProfileCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/DrawerProfileCell;->access$100(Lorg/telegram/ui/Cells/DrawerProfileCell;)Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;->translate(FF)V

    :cond_0
    return-void
.end method
