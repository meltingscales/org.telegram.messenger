.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda85;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda85;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda85;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda85;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda85;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda85;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda85;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$T7pPJ-fMaFevIJcr-TCkKFx3sJI(Lorg/telegram/messenger/MessagesController;IZ)V

    return-void
.end method
