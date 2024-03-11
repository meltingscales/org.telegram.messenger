.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/ui/ArticleViewer;

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;->f$0:Lorg/telegram/ui/ArticleViewer;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;->f$3:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$mYfrmtAz9geDrXXCvlq-Gq-ClyA(Lorg/telegram/ui/ArticleViewer;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
