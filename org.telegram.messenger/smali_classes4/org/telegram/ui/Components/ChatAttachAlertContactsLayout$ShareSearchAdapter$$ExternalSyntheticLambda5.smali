.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$ShareSearchAdapter;->$r8$lambda$nXXIgqv6DL43abSU4J_YMFaiCWU(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
