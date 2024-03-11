.class Lorg/telegram/ui/IntroActivity$1;
.super Landroid/widget/FrameLayout;
.source "IntroActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;

.field final synthetic val$themeFrameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$themeMargin:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/IntroActivity;Landroid/content/Context;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    iput-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    iput p4, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeMargin:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .line 159
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    .line 161
    div-int/lit8 p5, p5, 0x4

    mul-int/lit8 p1, p5, 0x3

    const p2, 0x43898000    # 275.0f

    .line 163
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    .line 164
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$000(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->access$000(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$000(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p2, p4, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    const/high16 p3, 0x43160000    # 150.0f

    .line 165
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    const/high16 p3, 0x42f40000    # 122.0f

    .line 166
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    .line 167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 168
    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    move-result-object p4

    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$100(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/Components/BottomPagesView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p4, p3, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 169
    iget-object p2, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->access$200(Lorg/telegram/ui/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2, v1, v1, p3, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 171
    iget-object p2, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p5

    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 173
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p5}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    const/high16 p2, 0x41f00000    # 30.0f

    .line 174
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$400(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 176
    iget-object p3, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p3}, Lorg/telegram/ui/IntroActivity;->access$400(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p4}, Lorg/telegram/ui/IntroActivity;->access$400(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p1, p4

    iget-object p5, p0, Lorg/telegram/ui/IntroActivity$1;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p5}, Lorg/telegram/ui/IntroActivity;->access$400(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p2, p4, p5, p1}, Landroid/widget/TextView;->layout(IIII)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 179
    iget p2, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeMargin:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_0
    add-int/2addr p2, v1

    .line 180
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p3, p2, :cond_1

    .line 181
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$1;->val$themeFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
