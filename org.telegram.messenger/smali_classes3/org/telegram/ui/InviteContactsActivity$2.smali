.class Lorg/telegram/ui/InviteContactsActivity$2;
.super Landroid/view/ViewGroup;
.source "InviteContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 375
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 376
    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p4

    if-eq p2, p4, :cond_0

    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->access$1400(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p4

    if-ne p2, p4, :cond_1

    .line 377
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$1600(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_1
    return p3
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 364
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p4}, Landroid/widget/ScrollView;->layout(IIII)V

    .line 365
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, p2, p4, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1400(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->access$1500(Lorg/telegram/ui/InviteContactsActivity;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/high16 p4, 0x42900000    # 72.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    :goto_0
    add-int/2addr p2, p4

    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->access$1400(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v2}, Lorg/telegram/ui/InviteContactsActivity;->access$1400(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, p2, p4, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    sub-int/2addr p5, p3

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1000(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sub-int p1, p5, p1

    .line 368
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$1000(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p3}, Lorg/telegram/ui/InviteContactsActivity;->access$1000(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p4}, Lorg/telegram/ui/InviteContactsActivity;->access$1000(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 369
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1100(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    .line 370
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1100(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->access$1100(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {p3}, Lorg/telegram/ui/InviteContactsActivity;->access$1100(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1, v0, p5, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 339
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 340
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 341
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 343
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 346
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x43100000    # 144.0f

    .line 344
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 350
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$1000(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->measure(II)V

    .line 351
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$1100(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 352
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$1000(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 353
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$1000(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    .line 355
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$1100(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 357
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/ScrollView;->measure(II)V

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$1300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v4}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, p2, v4

    sub-int/2addr v4, v1

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$1400(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity$2;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    return-void
.end method
