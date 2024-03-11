.class Lorg/telegram/ui/Components/DialogCellTags$Tag;
.super Ljava/lang/Object;
.source "DialogCellTags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/DialogCellTags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Tag"
.end annotation


# instance fields
.field color:I

.field public colorId:I

.field public filterId:I

.field layout:Landroid/text/StaticLayout;

.field left:I

.field private textHeight:I

.field width:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asMore(I)Lorg/telegram/ui/Components/DialogCellTags$Tag;
    .locals 11

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    invoke-direct {v0}, Lorg/telegram/ui/Components/DialogCellTags$Tag;-><init>()V

    .line 50
    iput p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    new-instance p0, Landroid/text/StaticLayout;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tagTextPaint:Landroid/text/TextPaint;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Point;->x:I

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    .line 54
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p0, v3, :cond_0

    iget-object p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    float-to-int p0, p0

    iput p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->left:I

    const p0, 0x41151eb8    # 9.32f

    .line 55
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    iget-object v4, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-lt v4, v3, :cond_1

    iget-object v2, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    :cond_1
    float-to-int v1, v2

    add-int/2addr p0, v1

    iput p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 56
    iget-object p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/text/StaticLayout;->getHeight()I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->textHeight:I

    .line 58
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageBlue:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    iput p0, v0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    return-object v0
.end method

.method public static fromFilter(ILorg/telegram/messenger/MessagesController$DialogFilter;)Lorg/telegram/ui/Components/DialogCellTags$Tag;
    .locals 11

    .line 64
    new-instance p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;

    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogCellTags$Tag;-><init>()V

    .line 65
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    iput v0, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->filterId:I

    .line 66
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iput v0, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->colorId:I

    .line 68
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 69
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tagTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 70
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tagTextPaint:Landroid/text/TextPaint;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Point;->x:I

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    .line 71
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->left:I

    const v0, 0x41151eb8    # 9.32f

    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-lt v4, v3, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    :cond_2
    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->textHeight:I

    .line 75
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    iget p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 81
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tagPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tagTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->color:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 84
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->width:I

    int-to-float v1, v1

    const v2, 0x416a8f5c    # 14.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tagPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const v0, 0x40951eb8    # 4.66f

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->textHeight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogCellTags$Tag;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
