.class public Lorg/telegram/messenger/UserObject;
.super Ljava/lang/Object;
.source "UserObject.java"


# static fields
.field public static final ANONYMOUS:J = 0x28ae10L

.field public static final REPLY_BOT:J = 0x4bc5fe8dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorId(Lorg/telegram/tgnet/TLRPC$User;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget p0, v0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->color:I

    return p0

    .line 161
    :cond_1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/16 v2, 0x7

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static getEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 165
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    if-eqz p0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->background_emoji_id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 136
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    if-eqz v1, :cond_1

    .line 137
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 138
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    if-eqz v1, :cond_2

    .line 139
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    .line 140
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->until:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    if-le v1, v3, :cond_2

    .line 141
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->document_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-static {p0, v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstName(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    .line 101
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_2

    .line 108
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->HiddenName:I

    const-string p1, "HiddenName"

    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const-string p0, "DELETED"

    return-object p0
.end method

.method public static getPeerColorForAvatar(ILorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/messenger/MessagesController$PeerColor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPhoto(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;
    .locals 1

    .line 118
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->hasPhoto(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    if-eqz p0, :cond_1

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->color:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$User;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 176
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    if-eqz p0, :cond_0

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;->background_emoji_id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 60
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    return-object p0

    .line 63
    :cond_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 65
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-eqz v2, :cond_4

    .line 66
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 67
    iget-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 49
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    .line 50
    :cond_3
    :goto_1
    sget p0, Lorg/telegram/messenger/R$string;->HiddenName:I

    const-string v0, "HiddenName"

    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasFallbackPhoto(Lorg/telegram/tgnet/TLRPC$UserFull;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 122
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p0, :cond_0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasPhoto(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 114
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz p0, :cond_0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hasPublicUsername(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 85
    :cond_1
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 87
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-eqz v3, :cond_2

    .line 88
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static isAnonymous(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 40
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v2, 0x28ae10

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isContact(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 28
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 24
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old2;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isReplyUser(J)Z
    .locals 3

    const-wide/32 v0, 0xacfa1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/32 v0, 0x4bc5fe8d

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 4

    if-eqz p0, :cond_1

    .line 36
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/32 v2, 0xacfa1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const-wide/32 v2, 0x4bc5fe8d

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isService(J)Z
    .locals 3

    const-wide/32 v0, 0x514c8

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/32 v0, 0xbdb28

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/32 v0, 0xa719

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 32
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old3;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
