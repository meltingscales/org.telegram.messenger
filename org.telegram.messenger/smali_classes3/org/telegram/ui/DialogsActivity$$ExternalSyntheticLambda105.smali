.class public final synthetic Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda105;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic f$1:Ljava/lang/Long;

.field public final synthetic f$2:Lorg/telegram/ui/ChannelCreateActivity;

.field public final synthetic f$3:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Long;Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda105;->f$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda105;->f$1:Ljava/lang/Long;

    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda105;->f$2:Lorg/telegram/ui/ChannelCreateActivity;

    iput-object p4, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda105;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda105;->f$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda105;->f$1:Ljava/lang/Long;

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda105;->f$2:Lorg/telegram/ui/ChannelCreateActivity;

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$$ExternalSyntheticLambda105;->f$3:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/DialogsActivity;->$r8$lambda$s8yTPniLwr-BTtXbP74KSvWDvdg(Lorg/telegram/ui/DialogsActivity;Ljava/lang/Long;Lorg/telegram/ui/ChannelCreateActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    return-void
.end method
