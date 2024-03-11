.class Lorg/telegram/ui/ProfileActivity$35;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->showStatusSelect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 5197
    iput-object v0, v9, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    move-object/from16 v0, p10

    iput-object v0, v9, Lorg/telegram/ui/ProfileActivity$35;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method


# virtual methods
.method protected onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V
    .locals 5

    .line 5201
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$5400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 5202
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;-><init>()V

    if-nez p2, :cond_0

    .line 5204
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 5206
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;-><init>()V

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 5207
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->document_id:J

    .line 5208
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->until:I

    goto :goto_0

    .line 5210
    :cond_1
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 5211
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 5213
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$19000(Lorg/telegram/ui/ProfileActivity;)I

    move-result p4

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$18900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 5215
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 5216
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$19100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v4, p4, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatusUntilUpdate(JLorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    .line 5217
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$19200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p4, v3, p3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5221
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;-><init>()V

    .line 5222
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$5400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-nez p2, :cond_3

    .line 5224
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 5226
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;-><init>()V

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 5227
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->document_id:J

    .line 5228
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iput p4, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->until:I

    goto :goto_1

    .line 5230
    :cond_4
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    iput-object p4, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 5231
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 5233
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$5400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 5234
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$5400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 5235
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$19300(Lorg/telegram/ui/ProfileActivity;)I

    move-result p4

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$5400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$5400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-virtual {p4, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatusUntilUpdate(JLorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    .line 5236
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$19400(Lorg/telegram/ui/ProfileActivity;)I

    move-result p4

    invoke-static {p4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p4

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v2, v0, [Ljava/lang/Object;

    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_EMOJI_STATUS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p3

    invoke-virtual {p4, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 p4, 0x0

    :goto_3
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge p4, v1, :cond_9

    .line 5241
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$13500(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v1

    aget-object v1, v1, p4

    if-eqz v1, :cond_8

    if-nez p2, :cond_6

    .line 5242
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$5400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-nez v1, :cond_6

    .line 5243
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$13500(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v1

    aget-object v1, v1, p4

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2, p4}, Lorg/telegram/ui/ProfileActivity;->access$19500(Lorg/telegram/ui/ProfileActivity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    .line 5245
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$13500(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v1

    aget-object v1, v1, p4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    goto :goto_4

    .line 5247
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$13500(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v1

    aget-object v1, v1, p4

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    :cond_8
    :goto_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    .line 5252
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p4}, Lorg/telegram/ui/ProfileActivity;->access$19600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;

    move-result-object p4

    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromCustomEmoji(Ljava/lang/Long;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p2

    invoke-virtual {p4, p2}, Lorg/telegram/ui/Cells/DrawerProfileCell$AnimatedStatusView;->animateChange(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 5254
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$19700(Lorg/telegram/ui/ProfileActivity;)V

    .line 5255
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$19800(Lorg/telegram/ui/ProfileActivity;)V

    .line 5256
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$19900(Lorg/telegram/ui/ProfileActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 5257
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p1, p1, p3

    if-eqz p1, :cond_b

    .line 5258
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/ProfileActivity;->access$13602(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 5259
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    :cond_b
    return-void
.end method
