.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/CharSequence;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;ILjava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$1:Lorg/telegram/ui/ChatActivity;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$2:Ljava/util/ArrayList;

    iput p4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$4:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$5:Z

    return-void
.end method


# virtual methods
.method public final didSelectContact(Lorg/telegram/tgnet/TLRPC$User;ZI)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$1:Lorg/telegram/ui/ChatActivity;

    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$2:Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$4:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda144;->f$5:Z

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$sxySMC4YxhWq9hGJrWh6KYaPaaQ(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;ILjava/lang/CharSequence;ZLorg/telegram/tgnet/TLRPC$User;ZI)V

    return-void
.end method

.method public synthetic didSelectContacts(Ljava/util/ArrayList;Ljava/lang/String;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate$-CC;->$default$didSelectContacts(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$PhonebookShareAlertDelegate;Ljava/util/ArrayList;Ljava/lang/String;ZI)V

    return-void
.end method
