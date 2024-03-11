.class public final synthetic Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilterCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/FilterCreateActivity;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$$ExternalSyntheticLambda23;->f$0:Lorg/telegram/ui/FilterCreateActivity;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    invoke-static {v0, p1}, Lorg/telegram/ui/FilterCreateActivity;->$r8$lambda$ycHBfbT9s2mexxEqT-Z5iY5oLw0(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    return-void
.end method
