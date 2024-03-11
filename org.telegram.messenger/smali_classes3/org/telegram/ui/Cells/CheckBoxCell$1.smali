.class Lorg/telegram/ui/Cells/CheckBoxCell$1;
.super Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
.source "CheckBoxCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/CheckBoxCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell$1;->this$0:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell$1;->this$0:Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->access$000(Lorg/telegram/ui/Cells/CheckBoxCell;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 81
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
