.class public final Lorg/telegram/messenger/IMapsProvider$LatLng;
.super Ljava/lang/Object;
.source "IMapsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/IMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LatLng"
.end annotation


# instance fields
.field public final latitude:D

.field public final longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-wide p1, p0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    .line 194
    iput-wide p3, p0, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    return-void
.end method
