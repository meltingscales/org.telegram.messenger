.class Lorg/telegram/ui/ActionIntroActivity$2;
.super Landroid/view/ViewGroup;
.source "ActionIntroActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionIntroActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionIntroActivity;Landroid/content/Context;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    .line 251
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$1100(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 252
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$1300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$1200(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v4, v4, v1, v5}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_0
    sub-int v3, v1, p2

    sub-int v5, v2, p3

    .line 258
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$200(Lorg/telegram/ui/ActionIntroActivity;)I

    move-result v6

    const/high16 v7, 0x42400000    # 48.0f

    const/high16 v8, 0x41c00000    # 24.0f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x3e9eb852    # 0.31f

    const v12, 0x3e0f5c29    # 0.14f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v14, 0x41800000    # 16.0f

    const v15, 0x3f47ae14    # 0.78f

    const v16, 0x3f5a5e35    # 0.853f

    const v17, 0x3ecccccd    # 0.4f

    const v18, 0x3f19999a    # 0.6f

    const/high16 v19, 0x40000000    # 2.0f

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-le v1, v2, :cond_1

    .line 337
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v3

    mul-float v13, v13, v2

    .line 338
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v13, v3

    float-to-int v3, v13

    div-int/lit8 v3, v3, 0x2

    .line 339
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v4, v3, v1, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    mul-float v1, v2, v17

    float-to-int v3, v1

    int-to-float v4, v5

    mul-float v12, v12, v4

    float-to-int v5, v12

    .line 342
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    mul-float v11, v11, v4

    float-to-int v5, v11

    .line 345
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    mul-float v2, v2, v18

    .line 346
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float v2, v2, v19

    add-float/2addr v1, v2

    float-to-int v1, v1

    mul-float v4, v4, v15

    float-to-int v2, v4

    .line 348
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :cond_1
    int-to-float v1, v5

    mul-float v1, v1, v9

    float-to-int v1, v1

    .line 351
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 352
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v9}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    iget-object v10, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v10}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v6, v2, v1, v9, v10}, Landroid/widget/ImageView;->layout(IIII)V

    .line 353
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v1, v2

    .line 354
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v2, v4, v1, v6, v8}, Landroid/widget/TextView;->layout(IIII)V

    int-to-float v1, v1

    .line 355
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 356
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v2, v4, v1, v6, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 357
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 358
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v5, v1

    .line 359
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    .line 286
    :pswitch_1
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$700(Lorg/telegram/ui/ActionIntroActivity;)Z

    move-result v6

    const v7, 0x3f218937    # 0.631f

    if-eqz v6, :cond_2

    .line 290
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1, v4, v4, v2, v6}, Landroid/widget/ImageView;->layout(IIII)V

    int-to-float v1, v5

    const v2, 0x3ece5604    # 0.403f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 292
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v5, v4, v2, v6, v8}, Landroid/widget/TextView;->layout(IIII)V

    mul-float v7, v7, v1

    float-to-int v2, v7

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 296
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 297
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    mul-float v1, v1, v16

    float-to-int v1, v1

    .line 299
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :cond_2
    if-le v1, v2, :cond_3

    .line 301
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    .line 302
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    int-to-float v1, v3

    mul-float v2, v1, v17

    float-to-int v3, v2

    int-to-float v4, v5

    const v5, 0x3da3d70a    # 0.08f

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 305
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    mul-float v1, v1, v18

    .line 306
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    div-float v3, v3, v19

    add-float/2addr v3, v2

    float-to-int v3, v3

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 308
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 309
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float v1, v1, v19

    add-float/2addr v2, v1

    float-to-int v1, v2

    mul-float v4, v4, v15

    float-to-int v2, v4

    .line 311
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    .line 314
    :cond_3
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/16 v2, 0x708

    if-ge v1, v2, :cond_4

    int-to-float v1, v5

    const v2, 0x3d75c28f    # 0.06f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 316
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v6, v4, v2, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    const v2, 0x3eed0e56    # 0.463f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 318
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v6, v4, v2, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    const v2, 0x3f0b020c    # 0.543f

    mul-float v1, v1, v2

    goto :goto_0

    :cond_4
    int-to-float v1, v5

    const v2, 0x3e178d50    # 0.148f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 322
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v9}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v6, v4, v2, v8, v9}, Landroid/widget/ImageView;->layout(IIII)V

    const v2, 0x3f0d0e56    # 0.551f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 324
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v9}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v6, v4, v2, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    mul-float v1, v1, v7

    :goto_0
    float-to-int v1, v1

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 328
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v4, v2, v1, v6, v7}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 329
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v5

    mul-float v1, v1, v16

    float-to-int v1, v1

    .line 331
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :pswitch_2
    if-le v1, v2, :cond_5

    int-to-float v1, v5

    const v2, 0x3f733333    # 0.95f

    mul-float v2, v2, v1

    .line 429
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3eb33333    # 0.35f

    mul-float v4, v4, v5

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 431
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    int-to-float v2, v3

    mul-float v3, v2, v17

    float-to-int v4, v3

    mul-float v10, v10, v1

    float-to-int v5, v10

    .line 434
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    const v5, 0x3e75c28f    # 0.24f

    mul-float v5, v5, v1

    float-to-int v5, v5

    .line 437
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v4, v5, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    mul-float v2, v2, v18

    .line 438
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    div-float v4, v4, v19

    add-float/2addr v4, v3

    float-to-int v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 440
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v5, v4, v1, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 442
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    div-float v2, v2, v19

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 443
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 444
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :cond_5
    int-to-float v1, v5

    mul-float v1, v1, v9

    float-to-int v1, v1

    .line 447
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 448
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v9}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    iget-object v10, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v10}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v6, v2, v1, v9, v10}, Landroid/widget/ImageView;->layout(IIII)V

    .line 449
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v1, v2

    .line 450
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v2, v4, v1, v6, v8}, Landroid/widget/TextView;->layout(IIII)V

    int-to-float v1, v1

    .line 451
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 452
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v2, v4, v1, v6, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 453
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 454
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v5, v2

    .line 455
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v2, v1, v5, v4, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 457
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 458
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v5, v1

    .line 459
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :pswitch_3
    const/high16 v6, 0x41a00000    # 20.0f

    if-le v1, v2, :cond_6

    int-to-float v1, v5

    const v2, 0x3f666666    # 0.9f

    mul-float v2, v2, v1

    .line 394
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    .line 395
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 396
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    .line 397
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    int-to-float v2, v3

    mul-float v3, v2, v17

    float-to-int v4, v3

    mul-float v10, v10, v1

    float-to-int v5, v10

    .line 400
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v9}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v7, v4, v5, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    const v5, 0x3e851eb8    # 0.26f

    mul-float v5, v5, v1

    float-to-int v5, v5

    .line 403
    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    iget-object v9, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v9}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v7, v4, v5, v8, v9}, Landroid/widget/TextView;->layout(IIII)V

    mul-float v2, v2, v18

    .line 404
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    div-float v2, v2, v19

    add-float/2addr v3, v2

    float-to-int v2, v3

    mul-float v1, v1, v18

    float-to-int v1, v1

    .line 406
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v3, v2, v1, v5, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$1000(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 409
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$1000(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$1000(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$1000(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :cond_6
    int-to-float v1, v5

    const v2, 0x3e49ba5e    # 0.197f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 412
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    const v2, 0x3ed78d50    # 0.421f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 414
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    const v2, 0x3ef43958    # 0.477f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 416
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    const v2, 0x3f0978d5    # 0.537f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 418
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v5, v4, v2, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 419
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    const v2, 0x3f35c28f    # 0.71f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 421
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v2, v3, v1, v5, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$1000(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 423
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$1000(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$1000(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$1000(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :pswitch_4
    if-le v1, v2, :cond_7

    .line 366
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v3

    mul-float v13, v13, v2

    .line 367
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v13, v3

    float-to-int v3, v13

    div-int/lit8 v3, v3, 0x2

    .line 368
    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v4, v3, v1, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    mul-float v1, v2, v17

    float-to-int v3, v1

    int-to-float v4, v5

    mul-float v12, v12, v4

    float-to-int v5, v12

    .line 371
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    mul-float v11, v11, v4

    float-to-int v5, v11

    .line 374
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    mul-float v2, v2, v18

    .line 375
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float v2, v2, v19

    add-float/2addr v1, v2

    float-to-int v1, v1

    mul-float v4, v4, v15

    float-to-int v2, v4

    .line 377
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :cond_7
    int-to-float v1, v5

    const v2, 0x3e5b22d1    # 0.214f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 380
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    .line 381
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v6, v5, v2, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    const v2, 0x3ed3f7cf    # 0.414f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 383
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    const v2, 0x3efc6a7f    # 0.493f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 385
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 386
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    mul-float v1, v1, v16

    float-to-int v1, v1

    .line 388
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :pswitch_5
    if-le v1, v2, :cond_8

    .line 261
    iget-object v1, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    .line 262
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v2, v4, v1, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    int-to-float v1, v3

    mul-float v2, v1, v17

    float-to-int v3, v2

    int-to-float v4, v5

    const v5, 0x3e6147ae    # 0.22f

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 265
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    const v5, 0x3ec7ae14    # 0.39f

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 268
    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v8}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    mul-float v1, v1, v18

    .line 269
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float v1, v1, v19

    add-float/2addr v2, v1

    float-to-int v1, v2

    const v2, 0x3f30a3d7    # 0.69f

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 271
    iget-object v3, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :cond_8
    int-to-float v1, v5

    const v2, 0x3e408312    # 0.188f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 274
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    const v2, 0x3f26a7f0    # 0.651f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 276
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    const v2, 0x3f3b22d1    # 0.731f

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 278
    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v6}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v7}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 279
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    mul-float v1, v1, v16

    float-to-int v1, v1

    .line 281
    iget-object v2, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v4}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 147
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$000(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/ActionIntroActivity;->access$100(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 152
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$200(Lorg/telegram/ui/ActionIntroActivity;)I

    move-result p2

    const/high16 v1, 0x42400000    # 48.0f

    const v3, 0x3f2e147b    # 0.68f

    const/high16 v4, 0x42900000    # 72.0f

    const v5, 0x3ecc49ba    # 0.399f

    const v6, 0x3ee66666    # 0.45f

    const/high16 v7, 0x42480000    # 50.0f

    const v8, 0x3f19999a    # 0.6f

    const/high16 v9, 0x42280000    # 42.0f

    const/high16 v10, -0x80000000

    const/4 v11, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 168
    :pswitch_0
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$700(Lorg/telegram/ui/ActionIntroActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 169
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-float v3, v0

    const v4, 0x3ea3d70a    # 0.32f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 170
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 171
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 172
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 173
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    goto/16 :goto_1

    :cond_1
    if-le p1, v0, :cond_2

    .line 175
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    int-to-float v1, p1

    mul-float v6, v6, v1

    float-to-int v4, v6

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-float v5, v0

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 176
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    mul-float v1, v1, v8

    float-to-int v1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 177
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 178
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_1

    .line 180
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-float v3, v0

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 181
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$800(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 183
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_1

    .line 229
    :pswitch_1
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Landroid/widget/ImageView;->measure(II)V

    if-le p1, v0, :cond_3

    .line 232
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    int-to-float v1, p1

    mul-float v6, v6, v1

    float-to-int v3, v6

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 233
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    mul-float v1, v1, v8

    float-to-int v1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 234
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 235
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_1

    .line 237
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 238
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 239
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 240
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_1

    :pswitch_2
    if-le p1, v0, :cond_4

    .line 212
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    int-to-float v1, p1

    mul-float v6, v6, v1

    float-to-int v3, v6

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-float v5, v0

    const v6, 0x3f47ae14    # 0.78f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    mul-float v1, v1, v8

    float-to-int v1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 216
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$1000(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 217
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_1

    .line 219
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-float v3, v0

    const v4, 0x3ee147ae    # 0.44f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 220
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 221
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$900(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 222
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 223
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$1000(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 224
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_1

    .line 190
    :pswitch_3
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$200(Lorg/telegram/ui/ActionIntroActivity;)I

    move-result p2

    const/4 v3, 0x6

    if-ne p2, v3, :cond_5

    .line 191
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Landroid/widget/ImageView;->measure(II)V

    goto :goto_0

    .line 193
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p2, v6, v5}, Landroid/widget/ImageView;->measure(II)V

    :goto_0
    if-le p1, v0, :cond_6

    .line 196
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    int-to-float v1, p1

    mul-float v1, v1, v8

    float-to-int v1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 197
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 198
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_1

    .line 200
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 201
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 202
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$200(Lorg/telegram/ui/ActionIntroActivity;)I

    move-result p2

    if-ne p2, v3, :cond_7

    .line 203
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_1

    .line 205
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto/16 :goto_1

    :pswitch_4
    if-le p1, v0, :cond_8

    .line 155
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    int-to-float v1, p1

    mul-float v6, v6, v1

    float-to-int v4, v6

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-float v5, v0

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v4, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 156
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    mul-float v1, v1, v8

    float-to-int v1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 158
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_1

    .line 160
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$300(Lorg/telegram/ui/ActionIntroActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-float v3, v0

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 161
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$400(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 162
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$500(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 163
    iget-object p2, p0, Lorg/telegram/ui/ActionIntroActivity$2;->this$0:Lorg/telegram/ui/ActionIntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/ActionIntroActivity;->access$600(Lorg/telegram/ui/ActionIntroActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 246
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
