.class Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;
.super Landroid/widget/FrameLayout;
.source "VoIPNotificationsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NotificationView"
.end annotation


# instance fields
.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private final bgRect:Landroid/graphics/RectF;

.field iconView:Landroid/widget/ImageView;

.field ignoreShader:Z

.field public tag:Ljava/lang/String;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;I)V
    .locals 8

    .line 221
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->bgRect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 223
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 224
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 225
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->attach(Landroid/view/View;)V

    .line 226
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->iconView:Landroid/widget/ImageView;

    const/16 v1, 0x18

    const/high16 v2, 0x41c00000    # 24.0f

    const/16 v3, 0x10

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 227
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->textView:Landroid/widget/TextView;

    const/4 p1, -0x1

    .line 230
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->textView:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->textView:Landroid/widget/TextView;

    if-nez p3, :cond_0

    const/high16 v3, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42100000    # 36.0f

    const/high16 v3, 0x42100000    # 36.0f

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x10

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->bgRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setDarkTranslation(FF)V

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->ignoreShader:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint(Z)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 254
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    move v6, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 255
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->ignoreShader:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint(Z)Landroid/graphics/Paint;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->bgRect:Landroid/graphics/RectF;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    iget-boolean v7, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->ignoreShader:Z

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint(Z)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->ignoreShader:Z

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint(Z)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 261
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->bgRect:Landroid/graphics/RectF;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDarkPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 12

    .line 236
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v10, v0, v1

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xa

    move-object v2, p1

    move v4, v10

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 241
    :goto_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    int-to-double v2, v2

    .line 242
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
