.class Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;
.super Lorg/telegram/messenger/CacheFetcher;
.source "StickerCategoriesListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickerCategoriesListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmojiGroupFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/messenger/CacheFetcher<",
        "Ljava/lang/Integer;",
        "Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$NBzVktBAziQufteJnpnfU5sj_Xw(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;->lambda$getLocal$1(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLRrFVeaMSVanv_l-uDyXnhFpKY(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;->lambda$getRemote$0(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zuLDGTEy3LgEwTIH4fU8vNn5UDo(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;->lambda$setLocal$2(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;Ljava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 867
    invoke-direct {p0}, Lorg/telegram/messenger/CacheFetcher;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView$1;)V
    .locals 0

    .line 867
    invoke-direct {p0}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;-><init>()V

    return-void
.end method

.method private static synthetic lambda$getLocal$1(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 900
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v3, "SELECT data FROM emoji_groups WHERE type = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 903
    invoke-virtual {p0, v3, v5}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 905
    invoke-virtual {p0, v6}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 907
    invoke-virtual {p1, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    invoke-static {p1, v3, v4}, Lorg/telegram/tgnet/TLRPC$messages_EmojiGroups;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_EmojiGroups;

    move-result-object v3

    .line 908
    invoke-virtual {p1}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 912
    :goto_0
    instance-of p1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    if-nez p1, :cond_1

    .line 913
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 915
    :cond_1
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    .line 916
    iget p1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->hash:I

    int-to-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 924
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p0, v2

    .line 920
    :goto_3
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    .line 924
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    :cond_3
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    move-object v2, p0

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 926
    :cond_4
    throw p1
.end method

.method private static synthetic lambda$getRemote$0(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 884
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroupsNotModified;

    const-wide/16 v0, 0x0

    .line 885
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v1, v0, p1}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 886
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    if-eqz p2, :cond_1

    .line 887
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    .line 888
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->hash:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, p1, v0, v1}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 890
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v1, v0, p2}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setLocal$2(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;Ljava/lang/Integer;)V
    .locals 2

    .line 934
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 937
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DELETE FROM emoji_groups WHERE type = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    goto :goto_0

    :cond_0
    const-string v0, "REPLACE INTO emoji_groups VALUES(?, ?)"

    .line 939
    invoke-virtual {p0, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p0

    .line 940
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 941
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 942
    invoke-virtual {p1, v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    const/4 p1, 0x1

    .line 943
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 p1, 0x2

    .line 944
    invoke-virtual {p0, p1, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 945
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 946
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 947
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 951
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected getLocal(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;",
            ">;)V"
        }
    .end annotation

    .line 897
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic getLocal(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 867
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;->getLocal(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method protected getRemote(ILjava/lang/Integer;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 872
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 873
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiStatusGroups;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiStatusGroups;-><init>()V

    long-to-int p4, p3

    .line 874
    iput p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiStatusGroups;->hash:I

    goto :goto_0

    .line 875
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 876
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiProfilePhotoGroups;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiProfilePhotoGroups;-><init>()V

    long-to-int p4, p3

    .line 877
    iput p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiProfilePhotoGroups;->hash:I

    goto :goto_0

    .line 879
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiGroups;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiGroups;-><init>()V

    long-to-int p4, p3

    .line 880
    iput p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_getEmojiGroups;->hash:I

    .line 883
    :goto_0
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda2;

    invoke-direct {p3, p5}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/Utilities$Callback4;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method protected bridge synthetic getRemote(ILjava/lang/Object;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0

    .line 867
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;->getRemote(ILjava/lang/Integer;JLorg/telegram/messenger/Utilities$Callback4;)V

    return-void
.end method

.method protected setLocal(ILjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V
    .locals 0

    .line 932
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p4

    new-instance p5, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda1;

    invoke-direct {p5, p1, p3, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher$$ExternalSyntheticLambda1;-><init>(ILorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;Ljava/lang/Integer;)V

    invoke-virtual {p4, p5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected bridge synthetic setLocal(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 867
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiGroupFetcher;->setLocal(ILjava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_messages_emojiGroups;J)V

    return-void
.end method
