.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$WebPage;

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/ui/ArticleViewer;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$2:I

    iput-object p4, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$3:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object p5, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$4:Lorg/telegram/messenger/MessageObject;

    iput-object p6, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$2:I

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$3:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$4:Lorg/telegram/messenger/MessageObject;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;->f$5:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$CYbdK8TDpYxMq3ccQLk4eF0u05I(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    return-void
.end method
