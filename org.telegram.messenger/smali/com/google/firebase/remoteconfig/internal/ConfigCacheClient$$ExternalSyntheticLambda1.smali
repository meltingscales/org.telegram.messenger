.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final synthetic f$1:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->$r8$lambda$7EAedXf22acRtoytbvFMed0YP24(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
