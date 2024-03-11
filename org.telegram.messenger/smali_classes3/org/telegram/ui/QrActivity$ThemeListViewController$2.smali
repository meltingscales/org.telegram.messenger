.class Lorg/telegram/ui/QrActivity$ThemeListViewController$2;
.super Landroid/widget/FrameLayout;
.source "QrActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity$ThemeListViewController;-><init>(Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final backgroundPadding:Landroid/graphics/Rect;

.field final synthetic this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroid/content/Context;Lorg/telegram/ui/QrActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1316
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iput-object p4, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1318
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->backgroundPadding:Landroid/graphics/Rect;

    .line 1321
    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1700(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/Paint;

    move-result-object p3

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1322
    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1323
    invoke-static {p1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1324
    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p1, p3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p3, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1362
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2200(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->backgroundPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->backgroundPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1364
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1366
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1367
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1700(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1369
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1329
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x41400000    # 12.0f

    .line 1330
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-eqz v0, :cond_1

    .line 1332
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    const/4 v4, -0x1

    const/high16 v5, 0x42d00000    # 104.0f

    const v6, 0x800003

    const/4 v7, 0x0

    const/high16 v8, 0x42300000    # 44.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1333
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1334
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const v5, 0x800003

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x43220000    # 162.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1336
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x800003

    const/4 v7, 0x0

    const/high16 v8, 0x42300000    # 44.0f

    const/4 v9, 0x0

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 1338
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget-object v1, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->shareButton:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x50

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 1341
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1342
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1344
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2000(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x50

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42a00000    # 80.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1347
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2100(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1349
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2200(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Z

    move-result v1

    if-eq v1, v0, :cond_4

    .line 1350
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v2, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2400(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2302(Lorg/telegram/ui/QrActivity$ThemeListViewController;Landroidx/recyclerview/widget/LinearLayoutManager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1351
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1900(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    .line 1352
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    iget v2, v1, Lorg/telegram/ui/QrActivity$ThemeListViewController;->prevSelectedPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1353
    invoke-virtual {v1, v2}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->setSelectedPosition(I)V

    .line 1355
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v1, v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$2202(Lorg/telegram/ui/QrActivity$ThemeListViewController;Z)Z

    .line 1357
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1374
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$ThemeListViewController$2;->this$1:Lorg/telegram/ui/QrActivity$ThemeListViewController;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity$ThemeListViewController;->access$1800(Lorg/telegram/ui/QrActivity$ThemeListViewController;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
