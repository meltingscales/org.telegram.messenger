.class Lorg/telegram/ui/Components/ChatAttachAlert$26;
.super Ljava/lang/Object;
.source "ChatAttachAlert.java"

# interfaces
.implements Lorg/telegram/ui/Components/MentionsContainerView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->createMentionsContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 4842
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$26;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic addEmojiToRecent(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate$-CC;->$default$addEmojiToRecent(Lorg/telegram/ui/Components/MentionsContainerView$Delegate;Ljava/lang/String;)V

    return-void
.end method

.method public getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 4851
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$26;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onStickerSelected(Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate$-CC;->$default$onStickerSelected(Lorg/telegram/ui/Components/MentionsContainerView$Delegate;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public replaceText(IILjava/lang/CharSequence;Z)V
    .locals 1

    .line 4846
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$26;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$17200(Lorg/telegram/ui/Components/ChatAttachAlert;IILjava/lang/CharSequence;Z)V

    return-void
.end method

.method public synthetic sendBotInlineResult(Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MentionsContainerView$Delegate$-CC;->$default$sendBotInlineResult(Lorg/telegram/ui/Components/MentionsContainerView$Delegate;Lorg/telegram/tgnet/TLRPC$BotInlineResult;ZI)V

    return-void
.end method
