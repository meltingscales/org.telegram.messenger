.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlert$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$1;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    return-void
.end method


# virtual methods
.method public final didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlert$1;->$r8$lambda$9VAw6MbmluJUJqWoJzyrsDz9-Tc(Lorg/telegram/ui/Components/ChatAttachAlert$1;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method
