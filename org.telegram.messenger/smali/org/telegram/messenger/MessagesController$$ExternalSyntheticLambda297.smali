.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesController$ErrorDelegate;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/Runnable;

.field public final synthetic f$5:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>([ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;ILjava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$0:[I

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iput p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$4:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$5:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 7

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$0:[I

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    iget v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$4:Ljava/lang/Runnable;

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda297;->f$5:Landroidx/core/util/Consumer;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$CH4o2LJxNXcWd0PJq3-yWiE8ZBw([ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$User;ILjava/lang/Runnable;Landroidx/core/util/Consumer;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1
.end method
