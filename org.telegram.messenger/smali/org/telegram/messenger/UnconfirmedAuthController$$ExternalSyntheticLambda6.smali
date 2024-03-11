.class public final synthetic Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:[Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ZILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda6;->f$0:[Z

    iput p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda6;->f$0:[Z

    iget v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/UnconfirmedAuthController;->$r8$lambda$QLQ3p3EoM7qdqrxOi7CoaIXmZGY([ZILjava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method
