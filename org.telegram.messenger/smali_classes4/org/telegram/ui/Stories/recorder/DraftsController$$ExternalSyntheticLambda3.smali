.class public final synthetic Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/DraftsController;->$r8$lambda$LaE3H6qCsCFYX0UAc_onOmnqxSk(Lorg/telegram/messenger/MessagesStorage;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
