.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:[I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/ArrayList;

.field public final synthetic f$5:Ljava/lang/Runnable;

.field public final synthetic f$6:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Lorg/telegram/tgnet/TLRPC$User;[IILjava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$0:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$2:[I

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$4:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$5:Ljava/lang/Runnable;

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$6:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$0:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$2:[I

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$4:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$5:Ljava/lang/Runnable;

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda24;->f$6:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$jt-tgHrGiMOAZkKAz0ZRenDoJ48(Landroidx/core/util/Consumer;Lorg/telegram/tgnet/TLRPC$User;[IILjava/util/ArrayList;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
