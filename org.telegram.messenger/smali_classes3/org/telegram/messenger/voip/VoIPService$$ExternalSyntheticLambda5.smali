.class public final synthetic Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/voip/NativeInstance;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/NativeInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/voip/NativeInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPService$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/messenger/voip/NativeInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/NativeInstance;->stopGroup()V

    return-void
.end method
