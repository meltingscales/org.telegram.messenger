.class public final synthetic Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Business/QuickRepliesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Update;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Business/QuickRepliesController;

    iput-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLRPC$Update;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda16;->f$0:Lorg/telegram/ui/Business/QuickRepliesController;

    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController$$ExternalSyntheticLambda16;->f$1:Lorg/telegram/tgnet/TLRPC$Update;

    invoke-static {v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->$r8$lambda$uAr_SCad59ssg0h2sTkNtfv2Puo(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method
