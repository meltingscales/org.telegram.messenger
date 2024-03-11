.class public Lorg/telegram/ui/Components/GroupCreateSpan;
.super Landroid/view/View;
.source "GroupCreateSpan.java"


# static fields
.field private static backPaint:Landroid/graphics/Paint;

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private colors:[I

.field private currentContact:Lorg/telegram/messenger/ContactsController$Contact;

.field private deleteDrawable:Landroid/graphics/drawable/Drawable;

.field private deleting:Z

.field private drawAvatarBackground:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private key:Ljava/lang/String;

.field private lastUpdateTime:J

.field private nameLayout:Landroid/text/StaticLayout;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private small:Z

.field private textWidth:I

.field private textX:F

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 76
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 80
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->rect:Landroid/graphics/RectF;

    const/16 v5, 0x8

    new-array v6, v5, [I

    .line 58
    iput-object v6, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    const/4 v6, 0x1

    .line 61
    iput-boolean v6, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->drawAvatarBackground:Z

    .line 81
    iput-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 82
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    .line 84
    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/R$drawable;->delete:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    sget-object v7, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    if-eqz v3, :cond_0

    const/high16 v8, 0x41500000    # 13.0f

    goto :goto_0

    :cond_0
    const/high16 v8, 0x41600000    # 14.0f

    :goto_0
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v8, 0x41a00000    # 20.0f

    .line 94
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 95
    instance-of v7, v1, Ljava/lang/String;

    const/16 v8, 0xa

    const/4 v9, 0x2

    const v10, 0x3f4ccccd    # 0.8f

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v7, 0x9

    const/4 v10, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v2, 0x4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "channels"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v4, "existing_chats"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_2
    const-string v4, "muted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_3
    const-string v4, "read"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_4
    const-string v4, "bots"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "new_chats"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v6, 0x8

    goto :goto_2

    :sswitch_6
    const-string v4, "contacts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_7
    const-string v4, "non_contacts"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :sswitch_8
    const-string v4, "groups"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_9
    const-string v4, "archived"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v6, 0x9

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 148
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v1, -0x7ffffffffffffff9L    # -3.5E-323

    .line 149
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 150
    sget v1, Lorg/telegram/messenger/R$string;->FilterArchived:I

    const-string v2, "FilterArchived"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 142
    :pswitch_0
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v1, -0x7ffffffffffffff7L    # -4.4E-323

    .line 143
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 144
    sget v1, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 137
    :pswitch_1
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v1, -0x7ffffffffffffff8L    # -4.0E-323

    .line 138
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 139
    sget v1, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 132
    :pswitch_2
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v1, -0x7ffffffffffffffaL    # -3.0E-323

    .line 133
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 134
    sget v1, Lorg/telegram/messenger/R$string;->FilterRead:I

    const-string v2, "FilterRead"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 127
    :pswitch_3
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v1, -0x7ffffffffffffffbL    # -2.5E-323

    .line 128
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 129
    sget v1, Lorg/telegram/messenger/R$string;->FilterMuted:I

    const-string v2, "FilterMuted"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 122
    :pswitch_4
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v1, -0x7ffffffffffffffcL    # -2.0E-323

    .line 123
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 124
    sget v1, Lorg/telegram/messenger/R$string;->FilterBots:I

    const-string v2, "FilterBots"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 117
    :pswitch_5
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v1, -0x7ffffffffffffffdL    # -1.5E-323

    .line 118
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 119
    sget v1, Lorg/telegram/messenger/R$string;->FilterChannels:I

    const-string v2, "FilterChannels"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 112
    :pswitch_6
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v1, -0x7ffffffffffffffeL    # -1.0E-323

    .line 113
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 114
    sget v1, Lorg/telegram/messenger/R$string;->FilterGroups:I

    const-string v2, "FilterGroups"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 107
    :pswitch_7
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 109
    sget v1, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    const-string v2, "FilterNonContacts"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 102
    :pswitch_8
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 103
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 104
    sget v1, Lorg/telegram/messenger/R$string;->FilterContacts:I

    const-string v2, "FilterContacts"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 153
    :cond_2
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_6

    .line 154
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 155
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    sget v1, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    const-string v2, "RepliesTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    :goto_3
    move-object v2, v13

    goto :goto_4

    .line 162
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    sget v1, Lorg/telegram/messenger/R$string;->SavedMessages:I

    const-string v2, "SavedMessages"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 165
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_3

    .line 169
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_5

    .line 173
    invoke-virtual {v2, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 175
    :cond_5
    invoke-static {v1, v6}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    move-object v13, v4

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    :goto_4
    move-object/from16 v20, v2

    move-object v14, v13

    goto/16 :goto_6

    .line 178
    :cond_6
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_7

    .line 179
    move-object v13, v1

    check-cast v13, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 180
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 181
    iget-wide v1, v13, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 182
    iget-object v1, v13, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 183
    invoke-static {v13, v6}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    move-object v14, v2

    move-object/from16 v20, v13

    goto/16 :goto_6

    .line 185
    :cond_7
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    if-eqz v5, :cond_8

    .line 186
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 187
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getLanguageFlag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 188
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 189
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 190
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 191
    iget-object v14, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v6, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const v6, 0x3f333333    # 0.7f

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    .line 193
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iput-boolean v12, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->drawAvatarBackground:Z

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setDrawAvatarBackground(Z)V

    .line 194
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    move-object v1, v2

    :goto_5
    move-object v14, v13

    move-object/from16 v20, v14

    goto :goto_6

    .line 198
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v4, 0x0

    iget-object v6, v2, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    iget-object v7, v2, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 199
    iget v1, v2, Lorg/telegram/messenger/ContactsController$Contact;->contact_id:I

    int-to-long v4, v1

    iput-wide v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    .line 200
    iget-object v1, v2, Lorg/telegram/messenger/ContactsController$Contact;->key:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->key:Ljava/lang/String;

    .line 201
    iget-object v1, v2, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 202
    iget-object v1, v2, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    goto :goto_5

    .line 204
    :cond_9
    iget-object v1, v2, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    goto :goto_5

    .line 210
    :goto_6
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x41800000    # 16.0f

    .line 211
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 213
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-boolean v4, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->drawAvatarBackground:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    :goto_7
    const/high16 v6, 0x41e00000    # 28.0f

    const/high16 v7, 0x42000000    # 32.0f

    if-eqz v3, :cond_b

    const/high16 v10, 0x41e00000    # 28.0f

    goto :goto_8

    :cond_b
    const/high16 v10, 0x42000000    # 32.0f

    :goto_8
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    const/high16 v6, 0x42000000    # 32.0f

    :goto_9
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v10, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 216
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    const/16 v4, 0x1c

    if-eqz v2, :cond_e

    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    const/16 v4, 0x20

    :goto_a
    rsub-int v2, v4, 0x212

    add-int/lit8 v2, v2, -0x12

    add-int/lit8 v2, v2, -0x72

    int-to-float v2, v2

    .line 217
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int/2addr v2, v9

    goto :goto_c

    .line 219
    :cond_e
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const/16 v4, 0x20

    :goto_b
    add-int/lit8 v4, v4, 0x12

    add-int/lit8 v4, v4, 0x72

    int-to-float v3, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v9

    .line 222
    :goto_c
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 224
    sget-object v3, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1, v3, v4, v12}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 225
    sget-object v3, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v22

    .line 226
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v23, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    const/16 v24, 0x3e8

    sget-object v25, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    .line 227
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_10

    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->textWidth:I

    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    neg-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->textX:F

    .line 231
    :cond_10
    iget-object v13, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const-string v15, "50_50"

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v21}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/GroupCreateSpan;->updateColors()V

    .line 234
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x664cc81e -> :sswitch_9
        -0x49c2262c -> :sswitch_8
        -0x4760427b -> :sswitch_7
        -0x21d29fad -> :sswitch_6
        -0xffbd344 -> :sswitch_5
        0x2e3b8c -> :sswitch_4
        0x355996 -> :sswitch_3
        0x636f16b -> :sswitch_2
        0x900dc67 -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/ContactsController$Contact;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;)V

    return-void
.end method


# virtual methods
.method public cancelDeleteAnimation()V
    .locals 2

    .line 267
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->lastUpdateTime:J

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getContact()Lorg/telegram/messenger/ContactsController$Contact;
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->currentContact:Lorg/telegram/messenger/ContactsController$Contact;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->uid:J

    return-wide v0
.end method

.method public isDeleting()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 294
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_1

    :cond_0
    if-nez v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 295
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 296
    iget-wide v5, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->lastUpdateTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x11

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    :cond_2
    move-wide v3, v7

    .line 300
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    const/high16 v5, 0x42f00000    # 120.0f

    if-eqz v0, :cond_4

    .line 301
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    long-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 303
    iput v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    goto :goto_0

    .line 306
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    long-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 308
    iput v2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    .line 311
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 313
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-boolean v4, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    if-eqz v4, :cond_7

    const/high16 v4, 0x41e00000    # 28.0f

    goto :goto_1

    :cond_7
    const/high16 v4, 0x42000000    # 32.0f

    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    const/4 v4, 0x6

    aget v5, v3, v4

    const/4 v6, 0x7

    aget v6, v3, v6

    aget v4, v3, v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    iget v6, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    aget v7, v3, v4

    const/4 v8, 0x1

    aget v8, v3, v8

    aget v4, v3, v4

    sub-int/2addr v8, v4

    int-to-float v4, v8

    mul-float v4, v4, v6

    float-to-int v4, v4

    add-int/2addr v7, v4

    const/4 v4, 0x2

    aget v8, v3, v4

    const/4 v9, 0x3

    aget v9, v3, v9

    aget v4, v3, v4

    sub-int/2addr v9, v4

    int-to-float v4, v9

    mul-float v4, v4, v6

    float-to-int v4, v4

    add-int/2addr v8, v4

    const/4 v4, 0x4

    aget v9, v3, v4

    const/4 v10, 0x5

    aget v10, v3, v10

    aget v3, v3, v4

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float v3, v3, v6

    float-to-int v3, v3

    add-int/2addr v9, v3

    invoke-static {v5, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->rect:Landroid/graphics/RectF;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41800000    # 16.0f

    if-eqz v3, :cond_8

    const/high16 v3, 0x41600000    # 14.0f

    goto :goto_2

    :cond_8
    const/high16 v3, 0x41800000    # 16.0f

    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-boolean v6, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    if-eqz v6, :cond_9

    const/high16 v6, 0x41600000    # 14.0f

    goto :goto_3

    :cond_9
    const/high16 v6, 0x41800000    # 16.0f

    :goto_3
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 317
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 320
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_12

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    move-result v0

    .line 322
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 323
    sget-object v6, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    iget v6, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    mul-float v6, v6, v3

    mul-float v6, v6, v2

    float-to-int v2, v6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 325
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    if-eqz v0, :cond_b

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_4

    :cond_b
    const/high16 v0, 0x41800000    # 16.0f

    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    if-eqz v2, :cond_c

    const/high16 v2, 0x41600000    # 14.0f

    goto :goto_5

    :cond_c
    const/high16 v2, 0x41800000    # 16.0f

    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-boolean v6, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    const/high16 v4, 0x41800000    # 16.0f

    :goto_6
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42340000    # 45.0f

    .line 327
    iget v2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v4, 0x41300000    # 11.0f

    if-eqz v1, :cond_e

    const/high16 v1, 0x41100000    # 9.0f

    goto :goto_7

    :cond_e
    const/high16 v1, 0x41300000    # 11.0f

    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-boolean v5, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    const/high16 v2, 0x41300000    # 11.0f

    :goto_8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v4, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41a80000    # 21.0f

    if-eqz v4, :cond_10

    const/high16 v4, 0x41980000    # 19.0f

    goto :goto_9

    :cond_10
    const/high16 v4, 0x41a80000    # 21.0f

    :goto_9
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget-boolean v7, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    const/high16 v5, 0x41a80000    # 21.0f

    :goto_a
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    :cond_12
    iget v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->textX:F

    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x1a

    goto :goto_b

    :cond_13
    const/16 v1, 0x20

    :goto_b
    add-int/lit8 v1, v1, 0x9

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    if-eqz v1, :cond_14

    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_c

    :cond_14
    const/high16 v1, 0x41000000    # 8.0f

    :goto_c
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanText:I

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 335
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 336
    sget-object v2, Lorg/telegram/ui/Components/GroupCreateSpan;->textPaint:Landroid/text/TextPaint;

    iget v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->progress:F

    invoke-static {v0, v1, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 344
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->nameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 347
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v3, "Delete"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 289
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    add-int/lit8 p1, p1, 0x19

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->textWidth:I

    add-int/2addr p1, p2

    iget-boolean p2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->small:Z

    if-eqz p2, :cond_1

    const/high16 p2, 0x41e00000    # 28.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x42000000    # 32.0f

    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public startDeleteAnimation()V
    .locals 2

    .line 258
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleting:Z

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->lastUpdateTime:J

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarDrawable;->getColor()I

    move-result v0

    .line 239
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanBackground:I

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 240
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_spanDelete:I

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    .line 241
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 242
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 243
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v3, v5

    .line 244
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v5, 0x3

    aput v4, v3, v5

    .line 245
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/4 v5, 0x4

    aput v4, v3, v5

    .line 246
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const/4 v5, 0x5

    aput v4, v3, v5

    .line 247
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/4 v5, 0x6

    aput v4, v3, v5

    .line 248
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->colors:[I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v4, 0x7

    aput v0, v3, v4

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCreateSpan;->deleteDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    sget-object v0, Lorg/telegram/ui/Components/GroupCreateSpan;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
