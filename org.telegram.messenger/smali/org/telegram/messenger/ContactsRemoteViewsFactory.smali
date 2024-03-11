.class Lorg/telegram/messenger/ContactsRemoteViewsFactory;
.super Ljava/lang/Object;
.source "ContactsWidgetService.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private appWidgetId:I

.field private bitmapRect:Landroid/graphics/RectF;

.field private deleted:Z

.field private dialogs:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private dids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private roundPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dialogs:Landroidx/collection/LongSparseArray;

    .line 52
    iput-object p1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    const-string/jumbo p2, "shortcut_widget"

    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "account"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 60
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->deleted:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .line 72
    iget-boolean v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->deleted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 80
    iget-boolean v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->deleted:Z

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$layout;->widget_deleted:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 82
    sget v2, Lorg/telegram/messenger/R$id;->widget_deleted_text:I

    sget v3, Lorg/telegram/messenger/R$string;->WidgetLoggedOff:I

    const-string v4, "WidgetLoggedOff"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0

    .line 84
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const-string v4, "currentAccount"

    if-lt v2, v0, :cond_1

    .line 85
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v5, Lorg/telegram/messenger/R$layout;->widget_edititem:I

    invoke-direct {v0, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 86
    sget v2, Lorg/telegram/messenger/R$id;->widget_edititem_text:I

    sget v5, Lorg/telegram/messenger/R$string;->TapToEditWidgetShort:I

    const-string v6, "TapToEditWidgetShort"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 87
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 88
    iget v5, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    const-string v6, "appWidgetId"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "appWidgetType"

    .line 89
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget-object v3, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 92
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    sget v2, Lorg/telegram/messenger/R$id;->widget_edititem:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v0

    .line 96
    :cond_1
    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v6, Lorg/telegram/messenger/R$layout;->contacts_widget_item:I

    invoke-direct {v5, v0, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v7, v0, :cond_1b

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v7

    .line 99
    iget-object v8, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v0, v8, :cond_3

    if-nez v7, :cond_2

    .line 100
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item1:I

    goto :goto_1

    :cond_2
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item2:I

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {v5, v0, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_3
    if-nez v7, :cond_4

    .line 102
    sget v8, Lorg/telegram/messenger/R$id;->contacts_widget_item1:I

    goto :goto_2

    :cond_4
    sget v8, Lorg/telegram/messenger/R$id;->contacts_widget_item2:I

    :goto_2
    invoke-virtual {v5, v8, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 104
    iget-object v8, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    .line 110
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 113
    sget v12, Lorg/telegram/messenger/R$string;->SavedMessages:I

    const-string v13, "SavedMessages"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 115
    sget v12, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    const-string v13, "RepliesTitle"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 116
    :cond_6
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 117
    sget v12, Lorg/telegram/messenger/R$string;->HiddenName:I

    const-string v13, "HiddenName"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 119
    :cond_7
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v12

    .line 121
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v13

    if-nez v13, :cond_8

    if-eqz v0, :cond_8

    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v13, :cond_8

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v13, :cond_8

    iget-wide v14, v13, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v16, v14, v9

    if-eqz v16, :cond_8

    iget v9, v13, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v9, :cond_8

    move-object v9, v11

    goto :goto_4

    :cond_8
    move-object v9, v11

    move-object v13, v9

    goto :goto_4

    .line 125
    :cond_9
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    neg-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 127
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 128
    iget-object v13, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v13, :cond_b

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v13, :cond_b

    iget-wide v14, v13, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v16, v14, v9

    if-eqz v16, :cond_b

    iget v9, v13, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v9, :cond_b

    move-object v9, v0

    move-object v0, v11

    goto :goto_4

    :cond_a
    const-string v12, ""

    :cond_b
    move-object v9, v0

    move-object v0, v11

    move-object v13, v0

    :goto_4
    if-nez v7, :cond_c

    .line 135
    sget v10, Lorg/telegram/messenger/R$id;->contacts_widget_item_text1:I

    goto :goto_5

    :cond_c
    sget v10, Lorg/telegram/messenger/R$id;->contacts_widget_item_text2:I

    :goto_5
    invoke-virtual {v5, v10, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v13, :cond_d

    .line 140
    :try_start_0
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v10

    invoke-virtual {v10, v13, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object v10, v11

    :goto_6
    const/high16 v12, 0x42400000    # 48.0f

    .line 144
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 145
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 146
    invoke-virtual {v13, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 147
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v10, :cond_11

    if-eqz v0, :cond_f

    .line 151
    new-instance v9, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 152
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v0, 0xc

    .line 153
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_7

    .line 154
    :cond_e
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 155
    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_7

    .line 158
    :cond_f
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 159
    iget-object v10, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v10}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v10

    invoke-virtual {v0, v10, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    move-object v9, v0

    .line 161
    :cond_10
    :goto_7
    invoke-virtual {v9, v6, v6, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    invoke-virtual {v9, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_8

    .line 164
    :cond_11
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v10, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 165
    iget-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    if-nez v9, :cond_12

    .line 166
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    .line 167
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    :cond_12
    int-to-float v9, v12

    .line 169
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v9, v12

    .line 170
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 171
    invoke-virtual {v14, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 172
    iget-object v9, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 173
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v9, v10, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 175
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 177
    :goto_8
    invoke-virtual {v14, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez v7, :cond_13

    .line 178
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_avatar1:I

    goto :goto_9

    :cond_13
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_avatar2:I

    :goto_9
    invoke-virtual {v5, v0, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 183
    :goto_a
    iget-object v0, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v0, :cond_17

    .line 185
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-lez v0, :cond_17

    const/16 v9, 0x63

    if-le v0, v9, :cond_14

    new-array v0, v3, [Ljava/lang/Object;

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v6

    const-string v9, "%d+"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    new-array v9, v3, [Ljava/lang/Object;

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v6

    const-string v0, "%d"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-nez v7, :cond_15

    .line 192
    sget v9, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge1:I

    goto :goto_c

    :cond_15
    sget v9, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge2:I

    :goto_c
    invoke-virtual {v5, v9, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v7, :cond_16

    .line 193
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg1:I

    goto :goto_d

    :cond_16
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg2:I

    :goto_d
    invoke-virtual {v5, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_f

    :cond_17
    if-nez v7, :cond_18

    .line 195
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg1:I

    goto :goto_e

    :cond_18
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item_badge_bg2:I

    :goto_e
    const/16 v9, 0x8

    invoke-virtual {v5, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 198
    :goto_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 201
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string/jumbo v10, "userId"

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_10

    .line 203
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    neg-long v8, v8

    const-string v10, "chatId"

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 205
    :goto_10
    iget-object v8, v1, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v8}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v8

    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 208
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez v7, :cond_1a

    .line 209
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item1:I

    goto :goto_11

    :cond_1a
    sget v0, Lorg/telegram/messenger/R$id;->contacts_widget_item2:I

    :goto_11
    invoke-virtual {v5, v0, v8}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_1b
    return-object v5
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 0

    .line 64
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 10

    .line 232
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 233
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v6, Landroidx/collection/LongSparseArray;

    invoke-direct {v6}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 239
    iget-object v1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget v2, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->appWidgetId:I

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->dialogs:Landroidx/collection/LongSparseArray;

    move-object v7, v0

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/MessagesStorage;->getWidgetDialogs(IILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 240
    iget-object v1, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 241
    iget-object v0, p0, Lorg/telegram/messenger/ContactsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
