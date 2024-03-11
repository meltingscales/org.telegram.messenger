.class Lorg/telegram/ui/GradientHeaderActivity$5;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "GradientHeaderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;

.field final synthetic val$padding:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$5;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iput-object p3, p0, Lorg/telegram/ui/GradientHeaderActivity$5;->val$padding:Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$5;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$2800(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$5;->val$padding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$5;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lorg/telegram/ui/GradientHeaderActivity$5;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$5;->val$padding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/GradientHeaderActivity$5;->val$padding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lorg/telegram/ui/GradientHeaderActivity$5;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v5

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$5;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$2800(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
