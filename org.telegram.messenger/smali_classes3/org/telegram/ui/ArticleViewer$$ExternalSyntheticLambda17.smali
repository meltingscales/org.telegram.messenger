.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda17;->f$0:I

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda17;->f$0:I

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$uqzU_bGqrLmUf5SaY6wksPqQAsA(ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method
