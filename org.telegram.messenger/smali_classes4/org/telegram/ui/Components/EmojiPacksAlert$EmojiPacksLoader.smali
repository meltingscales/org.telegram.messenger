.class Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;
.super Ljava/lang/Object;
.source "EmojiPacksAlert.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmojiPacksLoader"
.end annotation


# instance fields
.field private currentAccount:I

.field public data:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$CustomEmoji;",
            ">;"
        }
    .end annotation
.end field

.field public inputStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;"
        }
    .end annotation
.end field

.field public parentObject:Lorg/telegram/tgnet/TLObject;

.field private started:Z

.field public stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;


# direct methods
.method public static synthetic $r8$lambda$7A7uOG9D0a7naPbKBFEdrsiJ6O0(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9yVVvHghds-0enVJXuj0juiVddc(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$CeEQowSSdfR51vHlJ_zG2xUoJwU(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EEigKmsMg2j_zNTrh1TQEb6cTCw(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$QdIBAuu-k3V3N_TRfW-sxagfK7g(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;[ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->lambda$init$3([ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;",
            "Lorg/telegram/tgnet/TLObject;",
            ")V"
        }
    .end annotation

    .line 1816
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1814
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->started:Z

    .line 1817
    iput p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 1819
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1821
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 1822
    iput-object p4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method private synthetic lambda$init$0(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    if-nez p1, :cond_4

    .line 1864
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$Vector;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1870
    :cond_0
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 1871
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 1872
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x0

    .line 1874
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 1875
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1876
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_2

    .line 1877
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1880
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    .line 1881
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->init()V

    goto :goto_2

    .line 1865
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 1866
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1867
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    const-string v0, "UnknownError"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$init$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1863
    new-instance v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$init$2()V
    .locals 3

    .line 1896
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 1897
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->AddEmojiNotFound:I

    const-string v2, "AddEmojiNotFound"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$3([ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1893
    aget-boolean v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1894
    aput-boolean v0, p1, p2

    .line 1895
    new-instance p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$init$4()V
    .locals 1

    .line 1904
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    return-void
.end method

.method private putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 6

    if-ltz p1, :cond_7

    .line 1938
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 1941
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto :goto_4

    .line 1947
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v0, p1

    .line 1948
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 1949
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_2

    .line 1951
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1953
    :cond_2
    new-instance v3, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;

    invoke-direct {v3}, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;-><init>()V

    .line 1954
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p0, p2, v4, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->findEmoticon(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;J)Ljava/lang/String;

    .line 1955
    iput-object p2, v3, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 1956
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v4, v3, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->documentId:J

    .line 1957
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6900(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1959
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v0, 0x10

    .line 1960
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1942
    :cond_6
    :goto_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xc

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    aput-object p2, v0, p1

    :goto_5
    if-ge v2, v3, :cond_7

    .line 1944
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1917
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    .line 1918
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 1919
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1920
    iget p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p2

    .line 1921
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p3, :cond_1

    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-nez p3, :cond_1

    .line 1922
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 1923
    new-instance p2, Lorg/telegram/ui/Components/StickersAlert;

    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/4 v4, 0x0

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1924
    invoke-virtual {p2}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    return-void

    .line 1927
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 1929
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 1933
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->onUpdate()V

    :cond_4
    return-void
.end method

.method public findEmoticon(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2037
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2038
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 2039
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->documents:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2040
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->emoticon:Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getItemsCount()I
    .locals 5

    .line 1989
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1993
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 1994
    aget-object v3, v2, v1

    if-nez v3, :cond_1

    goto :goto_2

    .line 1997
    :cond_1
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 1998
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    .line 2000
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public init()V
    .locals 11

    .line 1834
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 1887
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 1888
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 1889
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    new-array v0, v2, [Z

    const/4 v1, 0x0

    .line 1891
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v5, v5

    if-ge v1, v5, :cond_4

    .line 1892
    iget v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    new-instance v7, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;[Z)V

    invoke-virtual {v5, v6, v3, v4, v7}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v5

    .line 1903
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v6, v6

    if-ne v6, v2, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-nez v6, :cond_3

    .line 1904
    new-instance v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1905
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v6

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    const/4 v8, 0x0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v3

    :cond_2
    move-object v9, v3

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1906
    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    return-void

    .line 1909
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1910
    invoke-direct {p0, v1, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1912
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->onUpdate()V

    return-void

    :cond_5
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/ArrayList;

    .line 1835
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 1836
    invoke-direct {p0, v4, v3}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 1837
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->putStickerSet(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 1838
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 1839
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->parentObject:Lorg/telegram/tgnet/TLObject;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_7

    .line 1840
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1841
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 1842
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 1843
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 1844
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 1845
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    if-nez v1, :cond_6

    new-array v1, v4, [B

    .line 1847
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 1849
    :cond_6
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    goto :goto_2

    .line 1850
    :cond_7
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_9

    .line 1851
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1852
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 1853
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 1854
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 1855
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 1856
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez v1, :cond_8

    new-array v1, v4, [B

    .line 1858
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 1860
    :cond_8
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->media:Lorg/telegram/tgnet/TLRPC$InputStickeredMedia;

    .line 1862
    :cond_9
    :goto_2
    iget v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method protected onUpdate()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public recycle()V
    .locals 2

    .line 1970
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1826
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1829
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->started:Z

    .line 1830
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->init()V

    return-void
.end method
