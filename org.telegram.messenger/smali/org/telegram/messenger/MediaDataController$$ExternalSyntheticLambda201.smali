.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda201;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/tgnet/TLRPC$TL_messages_search;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda201;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda201;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda201;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iput-wide p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda201;->f$3:J

    iput p6, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda201;->f$4:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda201;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda201;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda201;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    iget-wide v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda201;->f$3:J

    iget v5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda201;->f$4:I

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$11MkM2Uor8s56Whg0YoXUPq_lDs(Lorg/telegram/messenger/MediaDataController;ILorg/telegram/tgnet/TLRPC$TL_messages_search;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
