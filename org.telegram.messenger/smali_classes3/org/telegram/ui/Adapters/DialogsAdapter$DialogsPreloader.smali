.class public Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;
.super Ljava/lang/Object;
.source "DialogsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogsPreloader"
.end annotation


# instance fields
.field clearNetworkRequestCount:Ljava/lang/Runnable;

.field currentRequestCount:I

.field dialogsReadyMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field loadingDialogs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field networkRequestCount:I

.field preloadDialogsPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field preloadedErrorMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field resumed:Z


# direct methods
.method public static synthetic $r8$lambda$Y054q7tkY-KCk_vuJMDwPOhI7To(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1159
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->dialogsReadyMap:Ljava/util/HashSet;

    .line 1160
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadedErrorMap:Ljava/util/HashSet;

    .line 1162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->loadingDialogs:Ljava/util/HashSet;

    .line 1163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    .line 1169
    new-instance v0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V

    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->clearNetworkRequestCount:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;)V
    .locals 0

    .line 1153
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->start()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 1170
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->networkRequestCount:I

    .line 1171
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->start()V

    return-void
.end method

.method private preloadIsAvilable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private start()V
    .locals 5

    .line 1183
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadIsAvilable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->resumed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->networkRequestCount:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1186
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1187
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    .line 1188
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->loadingDialogs:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1189
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    new-instance v4, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;

    invoke-direct {v4, p0, v2, v3}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader$1;-><init>(Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;J)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 2

    .line 1175
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->isReady(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadedErrorMap:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->loadingDialogs:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1178
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1243
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->dialogsReadyMap:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1244
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadedErrorMap:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1245
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->loadingDialogs:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1246
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1247
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->currentRequestCount:I

    .line 1248
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->networkRequestCount:I

    .line 1249
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->clearNetworkRequestCount:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1250
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->updateList()V

    return-void
.end method

.method public isReady(J)Z
    .locals 1

    .line 1231
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->dialogsReadyMap:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1259
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->resumed:Z

    return-void
.end method

.method public remove(J)V
    .locals 1

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->preloadDialogsPool:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x1

    .line 1254
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->resumed:Z

    .line 1255
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsAdapter$DialogsPreloader;->start()V

    return-void
.end method

.method public updateList()V
    .locals 0

    return-void
.end method
