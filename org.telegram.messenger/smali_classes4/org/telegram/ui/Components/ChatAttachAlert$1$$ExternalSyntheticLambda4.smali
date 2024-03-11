.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

.field public final synthetic f$1:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInvoiceStatusChanged(Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda4;->f$1:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$1$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$1;->$r8$lambda$aTIvLniTaCe3p_2yrPc-VKG9QMo(Lorg/telegram/ui/Components/OverlayActionBarLayoutDialog;Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Ljava/lang/String;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method
