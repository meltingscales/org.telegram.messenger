.class Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$MyStoryDialog;
.super Lorg/telegram/tgnet/TLRPC$Dialog;
.source "ShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyStoryDialog"
.end annotation


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)V
    .locals 2

    .line 2425
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Dialog;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2426
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;Lorg/telegram/ui/Components/ShareAlert$1;)V
    .locals 0

    .line 2425
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$MyStoryDialog;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)V

    return-void
.end method
