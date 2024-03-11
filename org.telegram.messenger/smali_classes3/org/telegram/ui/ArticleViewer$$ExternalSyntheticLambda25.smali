.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/ArticleViewer;

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$0:Lorg/telegram/ui/ArticleViewer;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$gYwPsOTj6VipUfiUnGPSarx0dS4(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    return-void
.end method
