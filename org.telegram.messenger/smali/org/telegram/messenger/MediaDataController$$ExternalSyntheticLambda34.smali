.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_account_emojiStatuses;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/tgnet/TLRPC$TL_account_emojiStatuses;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda34;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda34;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_emojiStatuses;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda34;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda34;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_emojiStatuses;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$zFySrc-_V30_8jmMaeNQ6OPor6g(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/tgnet/TLRPC$TL_account_emojiStatuses;)V

    return-void
.end method
