.class Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "PremiumButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumButtonView;Landroid/content/Context;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$100(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    new-instance v3, Lorg/telegram/ui/Components/CircularProgressDrawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->buttonTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextColor()I

    move-result v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$102(Lorg/telegram/ui/Components/Premium/PremiumButtonView;Lorg/telegram/ui/Components/CircularProgressDrawable;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v0

    sub-float v0, v2, v0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 82
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$100(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v3, v4, v0, v5, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$100(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    move-result-object v0

    const/high16 v3, 0x437f0000    # 255.0f

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$100(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)Lorg/telegram/ui/Components/CircularProgressDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v0

    const/high16 v3, -0x3e400000    # -24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const v0, 0x3ecccccd    # 0.4f

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumButtonView$1;->this$0:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->access$000(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)F

    move-result v1

    mul-float v1, v1, v0

    sub-float v0, v2, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 93
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 97
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method
