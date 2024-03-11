.class public Lorg/telegram/ui/Components/EmojiView$EmojiPack;
.super Ljava/lang/Object;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiPack"
.end annotation


# instance fields
.field public documents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public expanded:Z

.field public featured:Z

.field public forGroup:Z

.field public free:Z

.field public installed:Z

.field public resId:I

.field public set:Lorg/telegram/tgnet/TLRPC$StickerSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    return-void
.end method
