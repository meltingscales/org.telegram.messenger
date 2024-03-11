.class public Lorg/telegram/ui/Cells/DialogMeUrlCell;
.super Lorg/telegram/ui/Cells/BaseCell;
.source "DialogMeUrlCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private avatarTop:I

.field private currentAccount:I

.field private drawNameLock:Z

.field private drawVerified:Z

.field private isSelected:Z

.field private messageLayout:Landroid/text/StaticLayout;

.field private messageLeft:I

.field private messageTop:I

.field private nameLayout:Landroid/text/StaticLayout;

.field private nameLeft:I

.field private nameLockLeft:I

.field private nameLockTop:I

.field private nameMuteLeft:I

.field private recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

.field public useSeparator:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/BaseCell;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 37
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v0, 0x42200000    # 40.0f

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageTop:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarTop:I

    .line 58
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    .line 63
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method


# virtual methods
.method public buildLayout()V
    .locals 19

    move-object/from16 v1, p0

    .line 99
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_namePaint:[Landroid/text/TextPaint;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    .line 100
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_messagePaint:[Landroid/text/TextPaint;

    aget-object v11, v0, v2

    .line 102
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameLock:Z

    .line 103
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 105
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChat;

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v3, :cond_1

    .line 106
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 107
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 109
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_0

    .line 110
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 111
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 114
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 116
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 117
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    invoke-virtual {v6, v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 118
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v8, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    invoke-virtual {v6, v0, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 119
    :cond_1
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUser;

    if-eqz v3, :cond_6

    .line 120
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->user_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 121
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_2

    .line 122
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    :goto_1
    if-eqz v0, :cond_5

    .line 127
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_4

    const/high16 v3, 0x41840000    # 16.5f

    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    .line 129
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_3

    .line 130
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 131
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 134
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 137
    :cond_4
    :goto_2
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    iput-boolean v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 139
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    invoke-virtual {v6, v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 141
    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v8, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    invoke-virtual {v6, v0, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 142
    :cond_6
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlStickerSet;

    const/4 v6, 0x0

    const-wide/16 v7, 0x5

    if-eqz v3, :cond_8

    .line 143
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_7

    .line 144
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_3

    .line 146
    :cond_7
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 148
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 149
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v7, v8, v3, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->set:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v16, 0x0

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 151
    :cond_8
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlChatInvite;

    if-eqz v3, :cond_c

    .line 152
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_9

    .line 153
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_4

    .line 155
    :cond_9
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 157
    :goto_4
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_a

    .line 158
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    invoke-virtual {v0, v6, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 159
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatInvite;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 160
    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    iput-boolean v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    .line 161
    iget-object v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v7, v3, v8, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    move-object v3, v6

    goto :goto_5

    .line 163
    :cond_a
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 164
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v7, v8, v0, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatInvite;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v6, 0x32

    invoke-static {v3, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 166
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->chat_invite:Lorg/telegram/tgnet/TLRPC$ChatInvite;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$ChatInvite;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v16, 0x0

    iget-object v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    const/16 v18, 0x0

    const-string v14, "50_50"

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v3, v0

    .line 168
    :goto_5
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_b

    .line 169
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 170
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v0, v6

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    .line 173
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_7

    .line 175
    :cond_c
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_recentMeUrlUnknown;

    if-eqz v3, :cond_e

    .line 176
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_d

    .line 177
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    goto :goto_6

    .line 179
    :cond_d
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 182
    :goto_6
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v16, 0x0

    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v3, "Url"

    goto :goto_7

    .line 184
    :cond_e
    iget-object v12, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v3, ""

    .line 186
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$RecentMeUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 189
    sget v0, Lorg/telegram/messenger/R$string;->HiddenName:I

    const-string v3, "HiddenName"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 194
    :cond_f
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_10

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    sub-int/2addr v0, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_8

    .line 197
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    sub-int/2addr v0, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_8
    sub-int/2addr v0, v4

    .line 199
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameLock:Z

    if-eqz v4, :cond_11

    const/high16 v4, 0x40800000    # 4.0f

    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    .line 203
    :cond_11
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    const/high16 v14, 0x40c00000    # 6.0f

    if-eqz v4, :cond_12

    .line 204
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v4, v6

    sub-int/2addr v0, v4

    .line 206
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_12

    .line 207
    iget v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    add-int/2addr v6, v4

    iput v6, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    :cond_12
    const/high16 v13, 0x41400000    # 12.0f

    .line 211
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v0, 0xa

    const/16 v4, 0x20

    .line 213
    :try_start_0
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v15, v3

    int-to-float v3, v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v5, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 214
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move v6, v15

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 219
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    add-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 221
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_14

    .line 222
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    .line 223
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x41500000    # 13.0f

    goto :goto_a

    :cond_13
    const/high16 v3, 0x41100000    # 9.0f

    :goto_a
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_c

    :cond_14
    const/high16 v3, 0x41800000    # 16.0f

    .line 225
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_15

    const/high16 v4, 0x42820000    # 65.0f

    goto :goto_b

    :cond_15
    const/high16 v4, 0x42740000    # 61.0f

    :goto_b
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 228
    :goto_c
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v3, v3

    iget v5, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarTop:I

    int-to-float v5, v5

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v3, v5, v7, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 230
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 231
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12, v11, v0, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 233
    :try_start_1
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-object v8, v11

    move v9, v3

    move v11, v4

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 235
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 240
    :goto_d
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_18

    .line 241
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 242
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    .line 243
    iget-object v5, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    .line 244
    iget-boolean v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    if-eqz v7, :cond_16

    .line 245
    iget v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    int-to-double v7, v7

    int-to-double v9, v15

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    :cond_16
    cmpl-float v0, v0, v4

    if-nez v0, :cond_17

    int-to-double v7, v15

    cmpg-double v0, v5, v7

    if-gez v0, :cond_17

    .line 249
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    int-to-double v9, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v7

    double-to-int v0, v9

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 253
    :cond_17
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1b

    .line 254
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1b

    .line 256
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-double v2, v3

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1b

    .line 258
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    int-to-double v6, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    double-to-int v0, v6

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    goto/16 :goto_e

    .line 263
    :cond_18
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1a

    .line 264
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v4, v15

    cmpl-float v4, v0, v4

    if-nez v4, :cond_19

    .line 266
    iget-object v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-double v6, v15

    cmpg-double v8, v4, v6

    if-gez v8, :cond_19

    .line 268
    iget v8, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v6

    double-to-int v4, v8

    iput v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    .line 271
    :cond_19
    iget-boolean v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    if-eqz v4, :cond_1a

    .line 272
    iget v4, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    .line 275
    :cond_1a
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1b

    .line 276
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v0

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1b

    .line 278
    iget-object v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    int-to-double v2, v3

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1b

    .line 280
    iget v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    int-to-double v6, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    double-to-int v0, v6

    iput v0, v1, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    :cond_1b
    :goto_e
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 296
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 297
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_tabletSeletedPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawNameLock:Z

    if-eqz v0, :cond_1

    .line 301
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockLeft:I

    iget v2, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLockTop:I

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 302
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 306
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 307
    iget v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLeft:I

    int-to-float v0, v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 312
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    iget v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLeft:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 316
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->messageLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 318
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 320
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->drawVerified:Z

    if-eqz v0, :cond_4

    .line 324
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    const/high16 v2, 0x41840000    # 16.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 325
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->nameMuteLeft:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Cells/BaseCell;->setDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 326
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 327
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->useSeparator:Z

    if-eqz v0, :cond_6

    .line 331
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 332
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 334
    :cond_5
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 338
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogMeUrlCell;->buildLayout()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->useSeparator:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDialogSelected(Z)V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->isSelected:Z

    if-eq v0, p1, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 291
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->isSelected:Z

    return-void
.end method

.method public setRecentMeUrl(Lorg/telegram/tgnet/TLRPC$RecentMeUrl;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogMeUrlCell;->recentMeUrl:Lorg/telegram/tgnet/TLRPC$RecentMeUrl;

    .line 69
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
