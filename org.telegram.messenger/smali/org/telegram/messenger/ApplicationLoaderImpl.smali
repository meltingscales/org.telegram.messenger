.class public Lorg/telegram/messenger/ApplicationLoaderImpl;
.super Lorg/telegram/messenger/ApplicationLoader;
.source "ApplicationLoaderImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/ApplicationLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetApplicationId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "org.telegram.messenger"

    return-object v0
.end method
