.class public final Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;
.super Ljava/lang/Object;
.source "ExtendedDefaultDataSourceFactory.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final baseDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/google/android/exoplayer2/upstream/TransferListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 53
    iput-object p3, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->baseDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    invoke-direct {p0, p1, p3, v0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->createDataSource()Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;
    .locals 4

    .line 58
    new-instance v0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;

    iget-object v1, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->listener:Lcom/google/android/exoplayer2/upstream/TransferListener;

    iget-object v3, p0, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSourceFactory;->baseDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/secretmedia/ExtendedDefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    return-object v0
.end method
