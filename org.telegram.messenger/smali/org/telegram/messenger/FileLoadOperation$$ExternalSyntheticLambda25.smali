.class public final synthetic Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoadOperation;

.field public final synthetic f$1:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;IILorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    iput p3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/messenger/FileLoadOperation;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$1:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$2:I

    iget v3, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/tgnet/TLObject;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->$r8$lambda$p_UgtTqi1XvbA-_Yf2T9PlBMvKw(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
