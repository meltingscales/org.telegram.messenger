.class public Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;
.super Ljava/lang/RuntimeException;
.source "MediaCodecVideoConvertor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/MediaCodecVideoConvertor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConversionCanceledException"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/MediaCodecVideoConvertor;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/MediaCodecVideoConvertor;)V
    .locals 0

    .line 1285
    iput-object p1, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;->this$0:Lorg/telegram/messenger/video/MediaCodecVideoConvertor;

    const-string p1, "canceled conversion"

    .line 1286
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
