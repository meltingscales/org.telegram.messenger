.class public Lorg/telegram/ui/Stories/recorder/AlbumButton;
.super Landroid/view/View;
.source "AlbumButton.java"


# instance fields
.field private countLayout:Landroid/text/StaticLayout;

.field private countLayoutLeft:F

.field private countLayoutWidth:F

.field private final countPaintLayout:Landroid/text/TextPaint;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private nameLayout:Landroid/text/StaticLayout;

.field private nameLayoutLeft:F

.field private nameLayoutWidth:F

.field private final namePaintLayout:Landroid/text/TextPaint;

.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/MediaController$PhotoEntry;Ljava/lang/CharSequence;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 31
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->namePaintLayout:Landroid/text/TextPaint;

    .line 35
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countPaintLayout:Landroid/text/TextPaint;

    const/high16 v2, 0x41800000    # 16.0f

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x43440000    # 196.0f

    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/16 v7, 0x30

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {v4, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 49
    invoke-static {v4, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p5

    invoke-virtual {v3, p5}, Landroid/text/TextPaint;->setColor(I)V

    const/16 p5, 0x66

    .line 50
    invoke-virtual {v3, p5}, Landroid/text/TextPaint;->setAlpha(I)V

    const/high16 p5, 0x41500000    # 13.0f

    .line 51
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {v3, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->title:Ljava/lang/CharSequence;

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->subtitle:Ljava/lang/CharSequence;

    const/high16 p3, 0x40800000    # 4.0f

    .line 56
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$drawable;->msg_media_gallery:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 58
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const p5, 0x4dffffff    # 5.3687088E8f

    invoke-direct {p3, p5, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    new-instance v5, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const p4, -0xd1d1d1

    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {v5, p3, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    const/high16 p1, 0x41900000    # 18.0f

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v5, p3, p1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    if-eqz p2, :cond_0

    .line 63
    iget-object p1, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "30.0_30.0"

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 65
    iget-object p1, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 66
    iget-boolean p1, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const-string p3, ":"

    if-eqz p1, :cond_1

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "vthumb://"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "30.0_30.0"

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "thumb://"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "30.0_30.0"

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private updateLayouts(I)V
    .locals 14

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 102
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->title:Ljava/lang/CharSequence;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->namePaintLayout:Landroid/text/TextPaint;

    int-to-float v2, p1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 103
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->namePaintLayout:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    .line 104
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayoutLeft:F

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayoutWidth:F

    const/high16 v3, 0x41000000    # 8.0f

    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    sub-int/2addr p1, v0

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->subtitle:Ljava/lang/CharSequence;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countPaintLayout:Landroid/text/TextPaint;

    int-to-float v4, p1

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 109
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countPaintLayout:Landroid/text/TextPaint;

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    .line 110
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayoutLeft:F

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    :cond_4
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayoutWidth:F

    :cond_5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 118
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v0, v2, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayoutLeft:F

    sub-float v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 126
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayoutWidth:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayoutLeft:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    const v2, 0x3fcccccd    # 1.6f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p2, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/AlbumButton;->updateLayouts(I)V

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->nameLayoutWidth:F

    add-float/2addr p2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/AlbumButton;->countLayoutWidth:F

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_1

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    :goto_0
    return-void
.end method
