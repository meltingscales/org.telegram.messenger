.class public final synthetic Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$3:Lorg/telegram/messenger/AccountInstance;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/messenger/AccountInstance;

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPHelper$$ExternalSyntheticLambda17;->f$3:Lorg/telegram/messenger/AccountInstance;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->$r8$lambda$zViSHMywtLwb72WSedtwN9H7amQ(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method
