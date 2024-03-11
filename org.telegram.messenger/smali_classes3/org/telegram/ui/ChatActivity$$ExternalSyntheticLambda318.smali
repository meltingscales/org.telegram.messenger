.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda318;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda318;->f$0:Lorg/telegram/ui/ChatActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda318;->f$0:Lorg/telegram/ui/ChatActivity;

    check-cast p1, Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$WmgMuthWG-iNHkaJ_uwkYhlthSM(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    return-void
.end method

.method public synthetic onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ResultCallback$-CC;->$default$onError(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
