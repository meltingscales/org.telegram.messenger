.class Lorg/telegram/ui/DialogOrContactPickerActivity$3;
.super Ljava/lang/Object;
.source "DialogOrContactPickerActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogOrContactPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogOrContactPickerActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    cmpl-float v2, p1, v0

    if-nez v2, :cond_0

    .line 182
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 185
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v3

    neg-float v4, p1

    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 187
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v3

    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 190
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_0
    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    aput-object v2, v0, v3

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aput-object p1, v0, v1

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 4

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$400(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$502(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$402(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;I)I

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$700(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$3;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$802(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z

    return-void
.end method

.method public synthetic onSamePageSelected()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate$-CC;->$default$onSamePageSelected(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    return-void
.end method
