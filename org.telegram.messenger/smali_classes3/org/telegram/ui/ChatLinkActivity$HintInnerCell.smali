.class public Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;
.super Landroid/widget/FrameLayout;
.source "ChatLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HintInnerCell"
.end annotation


# instance fields
.field private emptyView:Lorg/telegram/ui/ChatLinkActivity$EmptyView;

.field private messageTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V
    .locals 8

    .line 653
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 655
    new-instance v0, Lorg/telegram/ui/ChatLinkActivity$EmptyView;

    invoke-direct {v0, p2}, Lorg/telegram/ui/ChatLinkActivity$EmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->emptyView:Lorg/telegram/ui/ChatLinkActivity$EmptyView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 656
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    .line 659
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 661
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 662
    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$600(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 663
    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    .line 664
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 666
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->DiscussionChannelGroupSetHelp2:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "DiscussionChannelGroupSetHelp2"

    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 669
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->DiscussionChannelHelp3:I

    const-string v0, "DiscussionChannelHelp3"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 672
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 674
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->DiscussionGroupHelp:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "DiscussionGroupHelp"

    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42500000    # 52.0f

    const/high16 v4, 0x430f0000    # 143.0f

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 683
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
