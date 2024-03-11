.class Lorg/telegram/ui/GradientHeaderActivity$4;
.super Landroid/widget/FrameLayout;
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
.field bottomInterceptedTouch:Z

.field lastSize:I

.field private lightStatusBar:Ljava/lang/Boolean;

.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;

.field topInterceptedTouch:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private setLightStatusBar(I)V
    .locals 1

    .line 277
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const v0, 0x3f389375    # 0.721f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 278
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->lightStatusBar:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 279
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->lightStatusBar:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 196
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1000(Lorg/telegram/ui/GradientHeaderActivity;)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    .line 197
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1100(Lorg/telegram/ui/GradientHeaderActivity;)Z

    move-result v1

    const v4, 0x3c83126f    # 0.016f

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1216(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 199
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1200(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 200
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1, v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$1102(Lorg/telegram/ui/GradientHeaderActivity;Z)Z

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1224(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 204
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1200(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 205
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1102(Lorg/telegram/ui/GradientHeaderActivity;Z)Z

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 210
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v4, v4, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 211
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 214
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_1
    invoke-static {v4, v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1302(Lorg/telegram/ui/GradientHeaderActivity;I)I

    .line 215
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    .line 216
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity;->access$100(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v7

    sub-int/2addr v7, v1

    int-to-float v1, v7

    div-float/2addr v6, v1

    sub-float v1, v3, v6

    invoke-static {v5, v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1502(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 217
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    invoke-static {v1, v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1502(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 219
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    .line 220
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v5

    if-ge v5, v1, :cond_4

    .line 221
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5, v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1302(Lorg/telegram/ui/GradientHeaderActivity;I)I

    .line 224
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v5

    .line 225
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v7, v6}, Lorg/telegram/ui/GradientHeaderActivity;->access$802(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 226
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v7

    const/high16 v8, 0x41f00000    # 30.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v1

    if-ge v7, v9, :cond_5

    .line 227
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v9}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-float v1, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    invoke-static {v7, v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$802(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 230
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$000(Lorg/telegram/ui/GradientHeaderActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 231
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$802(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 232
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$1502(Lorg/telegram/ui/GradientHeaderActivity;F)F

    .line 234
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_7

    .line 235
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 237
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v1

    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1700(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity;->access$200(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v1, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    .line 238
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1800(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity;->access$200(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity;->access$200(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    .line 240
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    neg-float v5, v1

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v5, v7

    .line 241
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    .line 242
    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 244
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const v1, 0x3f19999a    # 0.6f

    .line 245
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v4

    sub-float v4, v3, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    .line 246
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_8

    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v5

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    sub-float v1, v3, v1

    .line 247
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v5, v5, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 248
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v5, v5, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 249
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v4, v4, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 250
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v4, v4, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 251
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v4, v4, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$2000(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 252
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v5

    sub-float v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 253
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v5, v5, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getY()F

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v7, v7, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v7}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getY()F

    move-result v7

    add-float/2addr v5, v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v4, 0x42900000    # 72.0f

    .line 254
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v5, v5, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 255
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v5

    const v7, 0x3e99999a    # 0.3f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v5

    sub-float/2addr v5, v7

    const v6, 0x3f333333    # 0.7f

    div-float v6, v5, v6

    .line 256
    :cond_9
    iget-object v5, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v5, v5, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v5

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-float v6, v3, v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v6

    sub-float v6, v3, v6

    mul-float v4, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 258
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1000(Lorg/telegram/ui/GradientHeaderActivity;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 262
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$2100(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    const v10, 0x3dcccccd    # 0.1f

    mul-float v4, v4, v10

    iget-object v10, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v10}, Lorg/telegram/ui/GradientHeaderActivity;->access$1200(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v10

    mul-float v10, v10, v4

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v15, v4

    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v6}, Lorg/telegram/ui/GradientHeaderActivity;->access$2100(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 265
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    iget-object v6, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v6

    invoke-static {v4, v6, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    .line 266
    iget-object v6, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v6}, Lorg/telegram/ui/GradientHeaderActivity;->access$2200(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 267
    iget-object v6, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v6, v6, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v6}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$2300(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    move-result-object v4

    const/high16 v6, 0x437f0000    # 255.0f

    sub-float/2addr v3, v1

    mul-float v3, v3, v6

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 269
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$2400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$2300(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/GradientHeaderActivity$4;->setLightStatusBar(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v9, v3

    iget-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v10, v3

    iget-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$2300(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;

    move-result-object v11

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 271
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 272
    iget-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v3}, Lorg/telegram/ui/GradientHeaderActivity;->access$2600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_b

    const/16 v2, 0xff

    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2500(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v4, p1

    invoke-interface {v3, v4, v2, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v2, v2, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 159
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v2, v2, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v2

    .line 160
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v4, v4, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 161
    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v5, v5, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 162
    invoke-static {v5}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    .line 160
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->topInterceptedTouch:Z

    if-eqz v4, :cond_5

    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v9, v4, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v9, v9, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v9, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_5

    neg-float v0, v0

    neg-float v1, v1

    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v8, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 168
    :cond_2
    iput-boolean v6, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->topInterceptedTouch:Z

    goto :goto_1

    .line 166
    :cond_3
    :goto_0
    iput-boolean v8, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->topInterceptedTouch:Z

    .line 170
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v8

    .line 174
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 175
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v2, v2, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v2, v2, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 177
    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget-object v4, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v4, v4, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 178
    invoke-static {v4}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 176
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->bottomInterceptedTouch:Z

    if-eqz v2, :cond_a

    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v3, v2, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v3, v3, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-nez v3, :cond_a

    invoke-static {v2}, Lorg/telegram/ui/GradientHeaderActivity;->access$800(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_a

    neg-float v0, v0

    neg-float v1, v1

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 182
    iput-boolean v8, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->bottomInterceptedTouch:Z

    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v8, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 184
    :cond_8
    iput-boolean v6, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->bottomInterceptedTouch:Z

    .line 186
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    iget-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->bottomInterceptedTouch:Z

    if-eqz v0, :cond_a

    return v8

    .line 191
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, v0, :cond_0

    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 287
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2700(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 288
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1

    .line 292
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$002(Lorg/telegram/ui/GradientHeaderActivity;Z)Z

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$202(Lorg/telegram/ui/GradientHeaderActivity;I)I

    .line 144
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v1, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v1, v0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$500(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setAdditionalHeight(I)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMinimumLastViewHeight(I)V

    .line 148
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x10

    .line 150
    iget p2, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->lastSize:I

    if-eq p2, p1, :cond_3

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$4;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p1}, Lorg/telegram/ui/GradientHeaderActivity;->access$600(Lorg/telegram/ui/GradientHeaderActivity;)V

    :cond_3
    return-void
.end method
