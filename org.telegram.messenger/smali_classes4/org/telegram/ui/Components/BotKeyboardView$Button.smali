.class Lorg/telegram/ui/Components/BotKeyboardView$Button;
.super Landroid/widget/TextView;
.source "BotKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BotKeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Button"
.end annotation


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BotKeyboardView;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V
    .locals 3

    .line 149
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 152
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonText:I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BotKeyboardView;->access$000(Lorg/telegram/ui/Components/BotKeyboardView;I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 153
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackground:I

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/BotKeyboardView;->access$000(Lorg/telegram/ui/Components/BotKeyboardView;I)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_botKeyboardButtonBackgroundPressed:I

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/BotKeyboardView;->access$000(Lorg/telegram/ui/Components/BotKeyboardView;I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 154
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 157
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
