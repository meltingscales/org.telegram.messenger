.class public final Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;
.super Ljava/lang/Object;
.source "GoogleLocationProvider.java"

# interfaces
.implements Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleApiClientImpl"
.end annotation


# instance fields
.field private apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/telegram/messenger/GoogleLocationProvider$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider$GoogleApiClientImpl;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    return-void
.end method
