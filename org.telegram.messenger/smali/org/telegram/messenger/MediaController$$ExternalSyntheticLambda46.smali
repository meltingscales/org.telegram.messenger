.class public final synthetic Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda46;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/messenger/MediaController$$ExternalSyntheticLambda46;->f$1:Landroid/net/Uri;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->$r8$lambda$8dk2cDeHmNEpiNqj7AwKFY8xq30(Lorg/telegram/messenger/Utilities$Callback;Landroid/net/Uri;)V

    return-void
.end method
