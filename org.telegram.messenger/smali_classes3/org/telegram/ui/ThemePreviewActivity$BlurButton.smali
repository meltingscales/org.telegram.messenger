.class Lorg/telegram/ui/ThemePreviewActivity$BlurButton;
.super Landroid/view/View;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlurButton"
.end annotation


# instance fields
.field private final colorFilter:Landroid/graphics/ColorFilter;

.field private final dimPaint:Landroid/graphics/Paint;

.field private final dimPaint2:Landroid/graphics/Paint;

.field private loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private loadingT:F

.field private final rippleDrawable:Landroid/graphics/drawable/Drawable;

.field private subtext:Lorg/telegram/ui/Components/Text;

.field private subtextShown:Z

.field private subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 7

    .line 5975
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 5976
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5971
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

    const p1, 0x10ffffff

    const/16 p2, 0x8

    .line 5972
    invoke-static {p1, p2, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 6005
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint:Landroid/graphics/Paint;

    .line 6006
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint2:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 6063
    iput p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    .line 5977
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5979
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const p2, 0x3eb33333    # 0.35f

    .line 5980
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    const p2, 0x3f666666    # 0.9f

    .line 5981
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->multiplyBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 5982
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method static synthetic access$6400(Lorg/telegram/ui/ThemePreviewActivity$BlurButton;)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 5966
    iget-object p0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    return-object p0
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 6001
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/high16 v1, 0x41000000    # 8.0f

    .line 6010
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 6011
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6013
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v4, v4, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    invoke-static {p0, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrixForView(Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6015
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object v3, v3, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    const-string v4, "paintChatActionBackground"

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    .line 6017
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v4

    .line 6018
    iget-object v6, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6019
    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6020
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6022
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$4600(Lorg/telegram/ui/ThemePreviewActivity;)Z

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz v3, :cond_0

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    .line 6023
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint2:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    iget-object v8, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v8}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v8

    mul-float v8, v8, v4

    iget-object v9, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v9}, Lorg/telegram/ui/ThemePreviewActivity;->access$5000(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result v9

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-static {v6, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6024
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint2:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6027
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint:Landroid/graphics/Paint;

    const v6, 0x1effffff

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6028
    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6032
    iget v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 6033
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    if-nez v1, :cond_1

    .line 6034
    new-instance v1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 6036
    :cond_1
    iget v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    sub-float v1, v10, v1

    const/high16 v2, -0x3e400000    # -24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 6037
    iget-object v2, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v9, v1, v3, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 6038
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    iget v2, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 6039
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6040
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6043
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShown:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v11

    .line 6044
    iget v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v14, 0x40000000    # 2.0f

    cmpg-float v1, v1, v10

    if-gez v1, :cond_3

    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    if-eqz v1, :cond_3

    .line 6046
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    .line 6047
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float v3, v2, v14

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v14

    iget v4, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v11

    sub-float v4, v2, v4

    const/4 v5, -0x1

    iget v2, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    sub-float v6, v10, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 6049
    :cond_3
    iget v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_4

    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    if-eqz v1, :cond_4

    .line 6050
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v14

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v14

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v7, v11, v11, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6052
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    .line 6053
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(I)Lorg/telegram/ui/Components/Text;

    move-result-object v1

    .line 6054
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v4

    sub-float/2addr v2, v4

    div-float v4, v2, v14

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v14

    iget v5, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v5, v2, v3

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    iget v2, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->loadingT:F

    sub-float v8, v10, v2

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 6055
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6058
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v9, v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6059
    iget-object v1, v0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 6094
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 6096
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 6097
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6099
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x1

    goto :goto_0

    .line 6100
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 6101
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v0, 0x0

    .line 6103
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public setSubText(Ljava/lang/CharSequence;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5991
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtext:Lorg/telegram/ui/Components/Text;

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5993
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShown:Z

    if-nez p2, :cond_2

    .line 5995
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->subtextShownT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 5997
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 5986
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->text:Lorg/telegram/ui/Components/Text;

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 6108
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$BlurButton;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
