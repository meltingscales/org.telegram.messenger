.class public final synthetic Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatBackgroundDrawable;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatBackgroundDrawable;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatBackgroundDrawable;

    iput-object p2, p0, Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$WallPaper;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatBackgroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/ChatBackgroundDrawable$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$WallPaper;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatBackgroundDrawable;->$r8$lambda$VTIAPBSQAbjBzTBLTORwmGwRX2g(Lorg/telegram/ui/ChatBackgroundDrawable;Lorg/telegram/tgnet/TLRPC$WallPaper;Landroid/util/Pair;)V

    return-void
.end method

.method public synthetic onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ResultCallback$-CC;->$default$onError(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
