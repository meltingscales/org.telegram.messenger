.class public final synthetic Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DraftsController$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/DraftsController;->$r8$lambda$jZnP14nmLgTPx0KHDXmXLh0PjHg(Lorg/telegram/messenger/Utilities$Callback;Ljava/util/ArrayList;)V

    return-void
.end method
