.class Lorg/telegram/messenger/ChatsRemoteViewsFactory;
.super Ljava/lang/Object;
.source "ChatsWidgetService.java"

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

.field private messageObjects:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private roundPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dialogs:Landroidx/collection/LongSparseArray;

    .line 51
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->messageObjects:Landroidx/collection/LongSparseArray;

    .line 55
    iput-object p1, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->createDialogsResources(Landroid/content/Context;)V

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->appWidgetId:I

    const-string/jumbo p2, "shortcut_widget"

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "account"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->appWidgetId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 63
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deleted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->appWidgetId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->deleted:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 75
    iget-boolean v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->deleted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

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
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 82
    iget-boolean v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->deleted:Z

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$layout;->widget_deleted:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 84
    sget v2, Lorg/telegram/messenger/R$id;->widget_deleted_text:I

    sget v3, Lorg/telegram/messenger/R$string;->WidgetLoggedOff:I

    const-string v4, "WidgetLoggedOff"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object v0

    .line 86
    :cond_0
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "currentAccount"

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    .line 87
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v2, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v5, Lorg/telegram/messenger/R$layout;->widget_edititem:I

    invoke-direct {v0, v2, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 88
    sget v2, Lorg/telegram/messenger/R$id;->widget_edititem_text:I

    sget v5, Lorg/telegram/messenger/R$string;->TapToEditWidget:I

    const-string v6, "TapToEditWidget"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 89
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    iget v5, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->appWidgetId:I

    const-string v6, "appWidgetId"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "appWidgetType"

    .line 91
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    iget-object v4, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 94
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    sget v2, Lorg/telegram/messenger/R$id;->widget_edititem:I

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v0

    .line 98
    :cond_1
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 108
    sget v10, Lorg/telegram/messenger/R$string;->SavedMessages:I

    const-string v11, "SavedMessages"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 110
    sget v10, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    const-string v11, "RepliesTitle"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 112
    sget v10, Lorg/telegram/messenger/R$string;->HiddenName:I

    const-string v11, "HiddenName"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 114
    :cond_4
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v10, v11}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 116
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v11, :cond_5

    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v14, v12, v6

    if-eqz v14, :cond_5

    iget v12, v11, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v12, :cond_5

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto :goto_1

    :cond_5
    move-object v12, v9

    move-object v11, v10

    move-object v10, v12

    goto :goto_1

    :cond_6
    move-object v11, v8

    move-object v10, v9

    move-object v12, v10

    goto :goto_1

    .line 121
    :cond_7
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 123
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 124
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v11, :cond_8

    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v14, v12, v6

    if-eqz v14, :cond_8

    iget v12, v11, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eqz v12, :cond_8

    move-object v12, v11

    move-object v11, v10

    move-object v10, v0

    move-object v0, v9

    goto :goto_1

    :cond_8
    move-object v12, v9

    move-object v11, v10

    move-object v10, v0

    move-object v0, v12

    goto :goto_1

    :cond_9
    move-object v10, v0

    move-object v11, v8

    move-object v0, v9

    move-object v12, v0

    .line 129
    :goto_1
    new-instance v13, Landroid/widget/RemoteViews;

    iget-object v14, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget v15, Lorg/telegram/messenger/R$layout;->shortcut_widget_item:I

    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 130
    sget v14, Lorg/telegram/messenger/R$id;->shortcut_widget_item_text:I

    invoke-virtual {v13, v14, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v11, 0x1

    if-eqz v12, :cond_a

    .line 135
    :try_start_0
    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v14

    invoke-virtual {v14, v12, v11}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v12

    .line 136
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_2

    :cond_a
    move-object v12, v9

    :goto_2
    const/high16 v14, 0x42400000    # 48.0f

    .line 139
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    .line 140
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 141
    invoke-virtual {v15, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 142
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v12, :cond_e

    if-eqz v0, :cond_c

    .line 146
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 147
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v0, 0xc

    .line 148
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_3

    .line 149
    :cond_b
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 150
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_3

    .line 153
    :cond_c
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 154
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v0

    invoke-virtual {v7, v0, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 156
    :cond_d
    :goto_3
    invoke-virtual {v7, v4, v4, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 159
    :cond_e
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v12, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 160
    iget-object v7, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    if-nez v7, :cond_f

    .line 161
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    .line 162
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    :cond_f
    int-to-float v7, v14

    .line 164
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v7, v14

    .line 165
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 166
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 167
    iget-object v7, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v11, v7, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v7, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 172
    :goto_4
    invoke-virtual {v6, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    sget v0, Lorg/telegram/messenger/R$id;->shortcut_widget_item_avatar:I

    invoke-virtual {v13, v0, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 178
    :goto_5
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->messageObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 179
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v6, :cond_32

    .line 183
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v11

    .line 184
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 185
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    move-object v11, v0

    move-object v0, v9

    goto :goto_6

    .line 187
    :cond_10
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    move-object v11, v9

    .line 191
    :goto_6
    iget-object v12, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lorg/telegram/messenger/R$color;->widget_text:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 192
    iget-object v14, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v14, :cond_13

    .line 193
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v9, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-nez v9, :cond_12

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v0, :cond_11

    goto :goto_7

    .line 197
    :cond_11
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 199
    :cond_12
    :goto_7
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lorg/telegram/messenger/R$color;->widget_action_text:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    goto/16 :goto_17

    :cond_13
    const-string/jumbo v14, "\ud83d\uddbc "

    const-string/jumbo v15, "\ud83d\udcce "

    const-string/jumbo v16, "\ud83c\udfa7 "

    const-string/jumbo v9, "\ud83c\udfa7 %s - %s"

    const-string/jumbo v17, "\ud83c\udfa4 "

    const-string/jumbo v18, "\ud83d\udcf9 "

    if-eqz v10, :cond_26

    if-nez v0, :cond_26

    .line 202
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 203
    :cond_14
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 204
    sget v0, Lorg/telegram/messenger/R$string;->FromYou:I

    const-string v10, "FromYou"

    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_15
    if-eqz v11, :cond_16

    .line 206
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "\n"

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_16
    const-string v0, "DELETED"

    goto :goto_8

    :goto_9
    const-string v0, "%2$s: \u2068%1$s\u2069"

    .line 212
    iget-object v11, v6, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    const/16 v4, 0x96

    if-eqz v11, :cond_1c

    .line 213
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v4, :cond_17

    const/4 v9, 0x0

    .line 215
    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 218
    :cond_17
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v14, v18

    :goto_a
    const/4 v4, 0x2

    goto :goto_b

    .line 220
    :cond_18
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v4

    if-eqz v4, :cond_19

    move-object/from16 v14, v17

    goto :goto_a

    .line 222
    :cond_19
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v14, v16

    goto :goto_a

    .line 224
    :cond_1a
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_a

    :cond_1b
    move-object v14, v15

    goto :goto_a

    :goto_b
    new-array v4, v4, [Ljava/lang/Object;

    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    const/16 v14, 0xa

    invoke-virtual {v8, v14, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    const/4 v8, 0x1

    aput-object v10, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_12

    .line 230
    :cond_1c
    iget-object v11, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v11, :cond_23

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v11

    if-nez v11, :cond_23

    .line 231
    iget-object v4, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lorg/telegram/messenger/R$color;->widget_action_text:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 233
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v11, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    const/16 v12, 0x12

    if-eqz v11, :cond_1e

    .line 234
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 235
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v12, :cond_1d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    .line 236
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const-string/jumbo v8, "\ud83d\udcca \u2068%s\u2069"

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_1d
    const/4 v9, 0x1

    const/4 v12, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    .line 238
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    aput-object v8, v11, v12

    const-string/jumbo v8, "\ud83d\udcca %s"

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_c
    move-object v9, v8

    const/4 v8, 0x2

    const/16 v11, 0x20

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_f

    .line 240
    :cond_1e
    instance-of v11, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v11, :cond_20

    .line 241
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v12, :cond_1f

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    .line 242
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v8, v11, v14

    const-string/jumbo v8, "\ud83c\udfae \u2068%s\u2069"

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_1f
    const/4 v9, 0x1

    const/4 v14, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    .line 244
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    aput-object v8, v11, v14

    const-string/jumbo v8, "\ud83c\udfae %s"

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    move-object v9, v8

    const/4 v8, 0x2

    const/16 v11, 0x20

    const/4 v12, 0x1

    goto :goto_f

    :cond_20
    const/4 v14, 0x0

    .line 246
    iget v8, v6, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v11, 0xe

    if-ne v8, v11, :cond_22

    .line 247
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v12, :cond_21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 248
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v14

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v9, v12

    const-string/jumbo v11, "\ud83c\udfa7 \u2068%s - %s\u2069"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_21
    const/4 v8, 0x2

    const/4 v12, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    .line 250
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v14

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v11, v12

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_22
    const/4 v8, 0x2

    const/4 v12, 0x1

    .line 253
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_e
    const/16 v11, 0x20

    :goto_f
    const/16 v15, 0xa

    .line 255
    invoke-virtual {v9, v15, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v9, v11, v14

    aput-object v10, v11, v12

    .line 256
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 258
    :try_start_1
    new-instance v0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chats_attachMessage:I

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v11, 0x2

    add-int/2addr v9, v11

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v8, v0, v9, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 260
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_10
    move v12, v4

    goto :goto_13

    .line 262
    :cond_23
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v9, :cond_25

    .line 264
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v4, :cond_24

    const/4 v8, 0x0

    .line 265
    invoke-virtual {v9, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_24
    const/4 v8, 0x0

    :goto_11
    const/16 v4, 0x20

    const/16 v11, 0xa

    .line 267
    invoke-virtual {v9, v11, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v10, v9, v4

    .line 268
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_12

    .line 270
    :cond_25
    invoke-static {v8}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_12
    move-object v8, v0

    .line 273
    :goto_13
    :try_start_2
    new-instance v0, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v9, 0x1

    add-int/2addr v4, v9

    const/16 v9, 0x21

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_17

    :catch_1
    move-exception v0

    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_17

    .line 279
    :cond_26
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v4, :cond_27

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v4, :cond_27

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v4, :cond_27

    .line 280
    sget v0, Lorg/telegram/messenger/R$string;->AttachPhotoExpired:I

    const-string v4, "AttachPhotoExpired"

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_17

    .line 281
    :cond_27
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v4, :cond_28

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v4, :cond_28

    iget v4, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v4, :cond_28

    .line 282
    sget v0, Lorg/telegram/messenger/R$string;->AttachVideoExpired:I

    const-string v4, "AttachVideoExpired"

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_17

    .line 283
    :cond_28
    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2d

    .line 285
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v14, v18

    goto :goto_14

    .line 287
    :cond_29
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v14, v17

    goto :goto_14

    .line 289
    :cond_2a
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v14, v16

    goto :goto_14

    .line 291
    :cond_2b
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_14

    :cond_2c
    move-object v14, v15

    .line 296
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_17

    .line 298
    :cond_2d
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v4, :cond_2e

    .line 299
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\ud83d\udcca "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Poll;->question:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    move-object v8, v0

    goto :goto_16

    .line 301
    :cond_2e
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_2f

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\ud83c\udfae "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->game:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_game;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 303
    :cond_2f
    iget v0, v6, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0xe

    if-ne v0, v4, :cond_30

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 304
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v0, v8

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v0, v8

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 306
    :cond_30
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 307
    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    goto :goto_15

    .line 309
    :goto_16
    iget-object v0, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_31

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isMediaEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 310
    iget-object v0, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/R$color;->widget_action_text:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    .line 316
    :cond_31
    :goto_17
    sget v0, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    iget-object v4, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v9, v4

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 317
    sget v0, Lorg/telegram/messenger/R$id;->shortcut_widget_item_message:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 318
    invoke-virtual {v13, v0, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_19

    :cond_32
    if-eqz v7, :cond_33

    .line 320
    iget v0, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    if-eqz v0, :cond_33

    .line 321
    sget v4, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    int-to-long v9, v0

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_18

    .line 323
    :cond_33
    sget v0, Lorg/telegram/messenger/R$id;->shortcut_widget_item_time:I

    invoke-virtual {v13, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 325
    :goto_18
    sget v0, Lorg/telegram/messenger/R$id;->shortcut_widget_item_message:I

    invoke-virtual {v13, v0, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_19
    const/16 v0, 0x8

    if-eqz v7, :cond_35

    .line 327
    iget v4, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-lez v4, :cond_35

    .line 328
    sget v6, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const-string v4, "%d"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 329
    invoke-virtual {v13, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 330
    iget-object v4, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v4

    const-string/jumbo v7, "setBackgroundResource"

    const-string/jumbo v9, "setEnabled"

    if-eqz v4, :cond_34

    .line 331
    invoke-virtual {v13, v6, v9, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 332
    sget v4, Lorg/telegram/messenger/R$drawable;->widget_badge_muted_background:I

    invoke-virtual {v13, v6, v7, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1a

    :cond_34
    const/4 v4, 0x1

    .line 334
    invoke-virtual {v13, v6, v9, v4}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 335
    sget v4, Lorg/telegram/messenger/R$drawable;->widget_badge_background:I

    invoke-virtual {v13, v6, v7, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1a

    :cond_35
    const/4 v8, 0x0

    .line 338
    sget v4, Lorg/telegram/messenger/R$id;->shortcut_widget_item_badge:I

    invoke-virtual {v13, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 341
    :goto_1a
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 343
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 344
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string/jumbo v7, "userId"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1b

    .line 346
    :cond_36
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    neg-long v5, v5

    const-string v7, "chatId"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 348
    :goto_1b
    iget-object v5, v1, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 351
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 352
    sget v4, Lorg/telegram/messenger/R$id;->shortcut_widget_item:I

    invoke-virtual {v13, v4, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 354
    sget v3, Lorg/telegram/messenger/R$id;->shortcut_widget_item_divider:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->getCount()I

    move-result v4

    if-ne v2, v4, :cond_37

    const/16 v4, 0x8

    goto :goto_1c

    :cond_37
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v13, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v13
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

    .line 67
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 11

    .line 376
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->messageObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 378
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 383
    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 384
    iget-object v1, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget v2, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->appWidgetId:I

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dids:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->dialogs:Landroidx/collection/LongSparseArray;

    move-object v6, v10

    move-object v7, v0

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/MessagesStorage;->getWidgetDialogs(IILjava/util/ArrayList;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 385
    iget-object v1, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 386
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 387
    iget-object v0, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->messageObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v0, 0x0

    .line 388
    invoke-virtual {v10}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 389
    new-instance v9, Lorg/telegram/messenger/MessageObject;

    iget-object v2, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v3

    invoke-virtual {v10, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZ)V

    .line 390
    iget-object v2, p0, Lorg/telegram/messenger/ChatsRemoteViewsFactory;->messageObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v0}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
