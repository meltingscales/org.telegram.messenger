.class Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;
.super Ljava/lang/Object;
.source "ThemeSmallPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeSmallPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThemeDrawable"
.end annotation


# instance fields
.field private final inBubblePaint:Landroid/graphics/Paint;

.field private final outBubblePaintSecond:Landroid/graphics/Paint;

.field previewDrawable:Landroid/graphics/drawable/Drawable;

.field private final strokePaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)V
    .locals 2

    .line 595
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 591
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    .line 592
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    .line 596
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 597
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 588
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 588
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 588
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 636
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-boolean v3, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->isSelected:Z

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x3f000000    # 0.5f

    if-nez v3, :cond_0

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$900(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 637
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeItem(I)Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;

    move-result-object v2

    .line 638
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 639
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;I)I

    move-result v2

    goto :goto_0

    .line 640
    :cond_1
    iget v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes$ThemeItem;->outLineColor:I

    .line 641
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v3

    mul-float v3, v3, p2

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 643
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    mul-float v2, v2, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$000(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v8

    sub-float v8, v5, v8

    mul-float v3, v3, v8

    add-float/2addr v2, v3

    .line 644
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v2

    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v2

    invoke-virtual {v3, v2, v2, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 645
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1100(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v3

    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1100(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 647
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    mul-float v3, p2, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 648
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 649
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v4

    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v9

    sub-float/2addr v8, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v2, v3, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 651
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/EmojiThemes;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v2, :cond_3

    goto/16 :goto_c

    .line 660
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_12

    .line 661
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 662
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v3, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_12

    .line 663
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v7

    .line 664
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->icon:Landroid/graphics/Bitmap;

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_d

    .line 667
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 668
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v4

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v9, 0x3

    if-ne v4, v9, :cond_5

    const/high16 v4, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_5
    const/high16 v4, 0x41b00000    # 22.0f

    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 669
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v4

    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3f266666    # 0.65f

    if-eqz v4, :cond_7

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v4

    if-ne v4, v9, :cond_6

    goto :goto_2

    .line 672
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3df5c28f    # 0.12f

    mul-float v2, v2, v3

    .line 673
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v11

    sub-float/2addr v3, v4

    .line 674
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v12, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v10

    sub-float/2addr v4, v12

    .line 675
    iget-object v12, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3ea3d70a    # 0.32f

    mul-float v12, v12, v13

    .line 676
    iget-object v13, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v13}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13, v3, v2, v4, v12}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    .line 670
    :cond_7
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v12, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v12}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v13}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v13

    if-ne v13, v9, :cond_8

    const v13, 0x3f99999a    # 1.2f

    goto :goto_3

    :cond_8
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3
    mul-float v12, v12, v13

    add-float/2addr v12, v3

    iget-object v13, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v13}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v13

    add-float/2addr v13, v2

    invoke-virtual {v4, v3, v2, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 679
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v3

    if-ne v3, v9, :cond_9

    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->outBubblePaintSecond:Landroid/graphics/Paint;

    .line 680
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v4

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v4, :cond_b

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v4

    if-ne v4, v9, :cond_a

    goto :goto_6

    .line 683
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v13, v4, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableOut:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget-object v14, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v14}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v14

    iget v14, v14, Landroid/graphics/RectF;->top:F

    float-to-int v14, v14

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sub-int/2addr v14, v15

    iget-object v15, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v15}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v15

    iget v15, v15, Landroid/graphics/RectF;->right:F

    float-to-int v15, v15

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v15, v15, v16

    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v5, v5, v17

    invoke-virtual {v13, v4, v14, v15, v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 684
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v5, v4, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableOut:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setRoundRadius(I)V

    .line 685
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v4, v4, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableOut:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 681
    :cond_b
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v7

    iget-object v13, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v13}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    mul-float v13, v13, v7

    invoke-virtual {v1, v4, v5, v13, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 688
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v3

    if-ne v3, v9, :cond_c

    goto :goto_8

    .line 693
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float v2, v2, v3

    .line 694
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v10

    .line 695
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v11

    .line 696
    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const v8, 0x3f0ccccd    # 0.55f

    mul-float v5, v5, v8

    .line 697
    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    .line 689
    :cond_d
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 690
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 691
    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v5

    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v8

    if-ne v8, v9, :cond_e

    const v8, 0x3f4ccccd    # 0.8f

    const v16, 0x3f4ccccd    # 0.8f

    goto :goto_9

    :cond_e
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_9
    mul-float v5, v5, v16

    add-float/2addr v5, v3

    iget-object v8, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v8

    add-float/2addr v8, v2

    invoke-virtual {v4, v3, v2, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 700
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1300(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)I

    move-result v2

    if-ne v2, v9, :cond_f

    goto :goto_b

    .line 703
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v3, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableIn:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v3, v2, v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 704
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v3, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableIn:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v7

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setRoundRadius(I)V

    .line 705
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->messageDrawableIn:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_d

    .line 701
    :cond_10
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v7

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v7

    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->inBubblePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 652
    :cond_11
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v3, v2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v3, :cond_12

    .line 653
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$800(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 654
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 655
    iget-object v2, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$1200(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 656
    iget-object v3, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v7

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 657
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    :goto_d
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 602
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$400(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 605
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 606
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 607
    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 608
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 609
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    .line 610
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v1

    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 612
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 613
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 614
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 617
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 619
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 620
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->previewDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isOneColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 623
    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    int-to-float v2, v0

    mul-float v2, v2, p2

    float-to-int p2, v2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 624
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$500(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result p2

    .line 625
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p2

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-virtual {v1, p2, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 626
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 627
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object p2, p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->outlineBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 629
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 630
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object p2, p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-object p2, p2, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatBackgroundDrawable:Lorg/telegram/ui/ChatBackgroundDrawable;

    if-nez p2, :cond_6

    .line 631
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$700(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$600(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$ThemeDrawable;->this$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->access$800(Lorg/telegram/ui/Components/ThemeSmallPreviewView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_1
    return-void
.end method
