.class public Lorg/telegram/messenger/DialogObject;
.super Ljava/lang/Object;
.source "DialogObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emojiStatusesEqual(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z
    .locals 5

    .line 185
    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v0

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusUntil(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusUntil(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getDialogTitle(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-static {v0, v0, p0}, Lorg/telegram/messenger/DialogObject;->setDialogPhotoTitle(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J
    .locals 5

    .line 168
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    if-eqz v0, :cond_0

    .line 169
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    return-wide v0

    .line 170
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->until:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    if-le v0, v2, :cond_1

    .line 171
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->document_id:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getEmojiStatusUntil(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)I
    .locals 5

    .line 178
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->until:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    if-le v0, v2, :cond_0

    .line 179
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->until:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getEncryptedChatId(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static getFolderId(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static getLastMessageOrDraftDate(Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/TLRPC$DraftMessage;)J
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$DraftMessage;->date:I

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    if-lt p1, v0, :cond_0

    int-to-long p0, p1

    goto :goto_0

    :cond_0
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    int-to-long p0, p0

    :goto_0
    return-wide p0
.end method

.method public static getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 68
    :cond_0
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->user_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    return-wide v2

    .line 70
    :cond_1
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    neg-long v0, v2

    return-wide v0

    .line 73
    :cond_2
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    neg-long v0, v0

    return-wide v0
.end method

.method public static getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 55
    :cond_0
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    return-wide v2

    .line 57
    :cond_1
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    neg-long v0, v2

    return-wide v0

    .line 60
    :cond_2
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    return-wide v0
.end method

.method public static getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    .line 159
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_0

    .line 160
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 161
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    .line 162
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static initDialog(Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 6

    if-eqz p0, :cond_5

    .line 31
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v0, :cond_1

    return-void

    .line 38
    :cond_1
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 39
    iput-wide v4, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_0

    .line 40
    :cond_2
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    neg-long v0, v4

    .line 41
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_0

    .line 43
    :cond_3
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    neg-long v0, v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_0

    .line 45
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    if-eqz v0, :cond_5

    .line 46
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 47
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;->folder:Lorg/telegram/tgnet/TLRPC$TL_folder;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_folder;->id:I

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->makeFolderDialogId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    :cond_5
    :goto_0
    return-void
.end method

.method public static isChannel(Lorg/telegram/tgnet/TLRPC$Dialog;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 19
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->flags:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isChatDialog(J)Z
    .locals 3

    .line 82
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEncryptedDialog(J)Z
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFolderDialogId(J)Z
    .locals 5

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUserDialog(J)Z
    .locals 3

    .line 86
    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lorg/telegram/messenger/DialogObject;->isFolderDialogId(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static makeEncryptedDialogId(J)J
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static makeFolderDialogId(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/high16 v2, 0x2000000000000000L

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static setDialogPhotoTitle(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 3

    .line 111
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_5

    .line 112
    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 114
    sget p2, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    const-string v0, "RepliesTitle"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    .line 116
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    :cond_0
    if-eqz p0, :cond_9

    .line 119
    invoke-virtual {p0, v2, p1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    sget p2, Lorg/telegram/messenger/R$string;->SavedMessages:I

    const-string v0, "SavedMessages"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    :cond_2
    if-eqz p0, :cond_9

    .line 127
    invoke-virtual {p0, v2, p1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 132
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    :cond_4
    if-eqz p0, :cond_7

    .line 135
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 138
    :cond_5
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_8

    .line 139
    move-object v0, p2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 140
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 142
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    :cond_6
    if-eqz p0, :cond_7

    .line 145
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_0
    move-object p2, v1

    goto :goto_1

    :cond_8
    const-string p2, ""

    :cond_9
    :goto_1
    return-object p2
.end method

.method public static setDialogPhotoTitle(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getAvatarDrawable()Lorg/telegram/ui/Components/AvatarDrawable;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/DialogObject;->setDialogPhotoTitle(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 155
    invoke-static {p0, p0, p1}, Lorg/telegram/messenger/DialogObject;->setDialogPhotoTitle(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
