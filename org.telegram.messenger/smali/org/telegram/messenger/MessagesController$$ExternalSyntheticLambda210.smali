.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda210;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Chat;ZILandroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda210;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda210;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda210;->f$2:Z

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda210;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda210;->f$4:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda210;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda210;->f$1:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda210;->f$2:Z

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda210;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda210;->f$4:Landroidx/core/util/Consumer;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$rL4blPBM1QDBNjm6dK9zfklStn4(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Chat;ZILandroidx/core/util/Consumer;)V

    return-void
.end method
