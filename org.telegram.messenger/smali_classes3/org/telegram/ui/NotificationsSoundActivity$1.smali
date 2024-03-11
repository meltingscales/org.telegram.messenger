.class Lorg/telegram/ui/NotificationsSoundActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "NotificationsSoundActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationsSoundActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationsSoundActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$D_RjB_QMlUpdu-OCh9PFp2v4iY0(Lorg/telegram/ui/NotificationsSoundActivity$1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSoundActivity$1;->lambda$onItemClick$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eFMu1mRjuGqEtWk3nlajFCkpTvA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/NotificationsSoundActivity$1;->lambda$onItemClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mKNgT917hiFjkSBX5jyugAF85wU(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/NotificationsSoundActivity$1;->lambda$deleteSelectedMessages$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/NotificationsSoundActivity;Landroid/content/Context;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iput-object p2, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private deleteSelectedMessages()V
    .locals 9

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 246
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 247
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 248
    iget-object v5, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_0

    .line 249
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    iget-object v6, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->remove(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 252
    :cond_0
    iget-object v5, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 253
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MediaDataController;->ringtoneUploaderHashMap:Ljava/util/HashMap;

    iget-object v6, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/ringtone/RingtoneUploader;

    if-eqz v5, :cond_1

    .line 255
    invoke-virtual {v5}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->cancel()V

    .line 258
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v6, v5, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    if-ne v3, v6, :cond_2

    const/4 v6, 0x0

    .line 259
    invoke-static {v5, v6}, Lorg/telegram/ui/NotificationsSoundActivity;->access$602(Lorg/telegram/ui/NotificationsSoundActivity;Lorg/telegram/ui/NotificationsSoundActivity$Tone;)Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 260
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v6, v5, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iput-object v6, v5, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 261
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iput-boolean v4, v5, Lorg/telegram/ui/NotificationsSoundActivity;->selectedToneChanged:Z

    .line 263
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v4, v4, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    iget-object v4, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v4, v4, Lorg/telegram/ui/NotificationsSoundActivity;->uploadingTones:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {v2}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->saveTones()V

    const/4 v2, 0x0

    .line 268
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 269
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 270
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;-><init>()V

    .line 271
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 272
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 273
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 274
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v3, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez v3, :cond_4

    new-array v3, v1, [B

    .line 276
    iput-object v3, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 278
    :cond_4
    iput-boolean v4, v5, Lorg/telegram/tgnet/TLRPC$TL_account_saveRingtone;->unsave:Z

    .line 279
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    sget-object v6, Lorg/telegram/ui/NotificationsSoundActivity$1$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/NotificationsSoundActivity$1$$ExternalSyntheticLambda2;

    invoke-virtual {v3, v5, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 283
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSoundActivity;->access$200(Lorg/telegram/ui/NotificationsSoundActivity;)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSoundActivity;->access$500(Lorg/telegram/ui/NotificationsSoundActivity;)V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic lambda$deleteSelectedMessages$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onItemClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 199
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onItemClick$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity$1;->deleteSelectedMessages()V

    .line 203
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    .line 188
    const-class v0, Lorg/telegram/ui/LaunchActivity;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsSoundActivity;->access$100(Lorg/telegram/ui/NotificationsSoundActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsSoundActivity;->access$200(Lorg/telegram/ui/NotificationsSoundActivity;)V

    goto/16 :goto_2

    .line 192
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto/16 :goto_2

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 195
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v2, v2, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "DeleteTones"

    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "DeleteTonesMessage"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 198
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v2, "Cancel"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/telegram/ui/NotificationsSoundActivity$1$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/NotificationsSoundActivity$1$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 201
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v2, "Delete"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/NotificationsSoundActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/NotificationsSoundActivity$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NotificationsSoundActivity$1;)V

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 205
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 208
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object p1, p1, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const-string v1, "android.intent.extra.STREAM"

    if-ne p1, v2, :cond_3

    .line 212
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->val$context:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.SEND"

    .line 213
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsSoundActivity;->access$300(Lorg/telegram/ui/NotificationsSoundActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->getUriForShare(I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 221
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->val$context:Landroid/content/Context;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v2, v2, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 226
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object v2, v2, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    iget-object v4, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-static {v4}, Lorg/telegram/ui/NotificationsSoundActivity;->access$400(Lorg/telegram/ui/NotificationsSoundActivity;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->getUriForShare(I)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 233
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 238
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsSoundActivity;->access$200(Lorg/telegram/ui/NotificationsSoundActivity;)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsSoundActivity;->access$500(Lorg/telegram/ui/NotificationsSoundActivity;)V

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    iget-object p1, p1, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_2
    return-void
.end method
