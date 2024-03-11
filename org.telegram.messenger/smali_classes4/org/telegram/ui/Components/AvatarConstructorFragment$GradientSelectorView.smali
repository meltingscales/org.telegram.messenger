.class Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;
.super Landroid/view/View;
.source "AvatarConstructorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GradientSelectorView"
.end annotation


# instance fields
.field addIcon:Landroid/graphics/drawable/Drawable;

.field backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

.field defaultPaint:Landroid/graphics/Paint;

.field gradientTools:Lorg/telegram/ui/Components/GradientTools;

.field isCustom:Z

.field optionsPaint:Landroid/graphics/Paint;

.field progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

.field selected:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
    .locals 2

    .line 1208
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 1209
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1199
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    const-wide/16 v0, 0x190

    invoke-direct {p1, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1203
    new-instance p1, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {p1}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    .line 1210
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;->setParent(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1220
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1221
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->selected:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 1222
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1223
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 1226
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 1227
    iget-object v7, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget v8, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    iget v9, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    iget v10, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    iget v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    invoke-virtual {v7, v8, v9, v10, v5}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 1228
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v3, v3, v7, v8}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 1229
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->gradientTools:Lorg/telegram/ui/Components/GradientTools;

    iget-object v5, v5, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    goto :goto_1

    .line 1231
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->defaultPaint:Landroid/graphics/Paint;

    if-nez v5, :cond_2

    .line 1232
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->defaultPaint:Landroid/graphics/Paint;

    .line 1233
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1235
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->defaultPaint:Landroid/graphics/Paint;

    .line 1237
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v7

    const/high16 v8, 0x40a00000    # 5.0f

    cmpl-float v7, v7, v3

    if-nez v7, :cond_3

    const/high16 v7, 0x41700000    # 15.0f

    .line 1238
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v0, v4, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 1240
    :cond_3
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1241
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v7, 0x41580000    # 13.5f

    .line 1242
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    invoke-virtual {p1, v0, v4, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1243
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v7, 0x41200000    # 10.0f

    .line 1244
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v10

    sub-float v10, v2, v10

    mul-float v9, v9, v10

    add-float/2addr v7, v9

    invoke-virtual {p1, v0, v4, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1247
    :goto_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    if-eqz v5, :cond_7

    .line 1248
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    if-nez v5, :cond_5

    .line 1249
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    .line 1250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_filled_plus:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 1251
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1253
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v3, v0, v3

    float-to-int v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float v5, v4, v5

    float-to-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    .line 1254
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v4, v6

    float-to-int v1, v4

    .line 1253
    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1255
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->addIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 1257
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_6

    .line 1258
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    .line 1259
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1261
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v6

    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1262
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1263
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    mul-float v2, v2, v3

    sub-float v2, v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1264
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->optionsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1215
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1700(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setCustom(Z)V
    .locals 0

    .line 1285
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    return-void
.end method

.method setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V
    .locals 0

    .line 1271
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    return-void
.end method

.method setSelectedInternal(ZZ)V
    .locals 1

    .line 1275
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->selected:Z

    if-eq v0, p1, :cond_0

    .line 1276
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->selected:Z

    .line 1277
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    if-nez p2, :cond_2

    .line 1280
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->progressToSelect:Lorg/telegram/ui/Components/AnimatedFloat;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_2
    return-void
.end method
