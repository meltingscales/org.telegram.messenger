.class Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;
.super Landroid/widget/ImageView;
.source "FiltersSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FiltersSetupActivity$FilterCell;-><init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

.field final synthetic val$stroke:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/content/Context;Lorg/telegram/ui/FiltersSetupActivity;I)V
    .locals 0

    .line 328
    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    iput p4, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->val$stroke:I

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 331
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->access$000(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->access$100(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Lorg/telegram/ui/Components/LoadingDrawable;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->val$stroke:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->val$stroke:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->val$stroke:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->access$100(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Lorg/telegram/ui/Components/LoadingDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;->this$1:Lorg/telegram/ui/FiltersSetupActivity$FilterCell;

    invoke-static {v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->access$100(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Lorg/telegram/ui/Components/LoadingDrawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
