.class Lorg/telegram/ui/ChatActivity$61;
.super Lorg/telegram/ui/Components/MessagePreviewView;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->openForwardingPreview(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$7qvP0kAaiZu3Auxqlt7WFvkWblk(Lorg/telegram/ui/ChatActivity$61;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$61;->lambda$onFullDismiss$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$bH9zqVumkUhKfP8WGaAELFm_xTA(Lorg/telegram/ui/ChatActivity$61;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$61;->lambda$onDismiss$1()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagePreviewParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;IZ)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    .line 9227
    iput-object v0, v10, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/MessagePreviewView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagePreviewParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;IZ)V

    return-void
.end method

.method private synthetic lambda$onDismiss$1()V
    .locals 1

    .line 9318
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    .line 9319
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFullDismiss$0()V
    .locals 2

    .line 9273
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9274
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->freezeEmojiView(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDismiss(Z)V
    .locals 4

    .line 9289
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/ChatActivity;->forwardingPreviewView:Lorg/telegram/ui/Components/MessagePreviewView;

    const/4 v2, 0x1

    .line 9290
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$28600(Lorg/telegram/ui/ChatActivity;Z)V

    .line 9291
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 9292
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9293
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$8702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 9295
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    if-nez v2, :cond_1

    .line 9296
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$8702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 9298
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9299
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    iput-boolean v3, v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    .line 9300
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    iput v2, v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 9301
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    iput v2, v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 9302
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->access$28700(Lorg/telegram/ui/ChatActivity$ReplyQuote;)Z

    .line 9303
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28800(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 9304
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReplyQuote(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$ReplyQuote;)V

    goto :goto_0

    .line 9307
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9308
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v1, :cond_3

    .line 9309
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagePreviewParams$Messages;->getSelectedMessages(Ljava/util/ArrayList;)V

    .line 9311
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->fallbackFieldPanel()V

    .line 9314
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$8802(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 9316
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 9317
    new-instance p1, Lorg/telegram/ui/ChatActivity$61$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$61$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$61;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 9322
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/ChatActivity;->access$28902(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 9325
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$29000(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method protected onFullDismiss(Z)V
    .locals 2

    .line 9268
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9269
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagePreviewParams;->attach(Lorg/telegram/ui/Components/MessagePreviewView;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9272
    new-instance p1, Lorg/telegram/ui/ChatActivity$61$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$61$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$61;)V

    const-wide/16 v0, 0xf

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method protected onQuoteSelectedPart()V
    .locals 2

    .line 9282
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 9283
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$8702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    :cond_1
    return-void
.end method

.method protected removeForward()V
    .locals 4

    .line 9260
    invoke-super {p0}, Lorg/telegram/ui/Components/MessagePreviewView;->removeForward()V

    const/4 v0, 0x1

    .line 9261
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 9262
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/MessagePreviewParams;->updateForward(Ljava/util/ArrayList;J)V

    .line 9263
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->fallbackFieldPanel()V

    return-void
.end method

.method protected removeLink()V
    .locals 9

    const/4 v0, 0x1

    .line 9231
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 9232
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/ChatActivity;->foundWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 9233
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 9234
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setWebPage(Lorg/telegram/tgnet/TLRPC$WebPage;Z)V

    .line 9236
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    if-eqz v2, :cond_2

    .line 9237
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$28400(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$28500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    if-ne v0, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    :goto_0
    move-object v6, v1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v7

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v8, v0, Lorg/telegram/ui/ChatActivity;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagePreviewParams;->updateLink(ILorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject;)V

    .line 9239
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->fallbackFieldPanel()V

    return-void
.end method

.method protected removeQuote()V
    .locals 2

    const/4 v0, 0x1

    .line 9244
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 9245
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$8702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 9246
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReply(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method protected removeReply()V
    .locals 7

    const/4 v0, 0x1

    .line 9251
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 9252
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$3802(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 9253
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$8702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 9254
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagePreviewParams;->updateReply(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;JLorg/telegram/ui/ChatActivity$ReplyQuote;)V

    .line 9255
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->fallbackFieldPanel()V

    return-void
.end method

.method protected selectAnotherChat(Z)V
    .locals 9

    const/4 v0, 0x0

    .line 9330
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 9331
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 9333
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$29102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 9337
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v1, :cond_4

    .line 9338
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 9339
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v6, v6, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v6, v6, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 9340
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    .line 9342
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isPublicPoll()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 9344
    :cond_2
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isInvoice()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    .line 9347
    :cond_3
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v7

    aget-object v7, v7, v0

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9350
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "onlySelect"

    .line 9351
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    const-string v6, "dialogsType"

    .line 9352
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    xor-int/lit8 v3, p1, 0x1

    const-string v6, "quote"

    .line 9353
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p1, :cond_6

    .line 9354
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v3, p1, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v3, :cond_6

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    const-string v3, "reply_to"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "hasPoll"

    .line 9355
    invoke-virtual {v1, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "hasInvoice"

    .line 9356
    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9357
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    const-string p1, "messagesCount"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "canSelectTopics"

    .line 9358
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9359
    new-instance p1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p1, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 9360
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 9361
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$61;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_8
    return-void
.end method
