.class public final synthetic Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PaymentFormActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda61;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iput-object p2, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda61;->f$1:Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda61;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda61;->f$1:Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PaymentFormActivity;->$r8$lambda$f60AF-8P3_VjZtDm1SP9cKTzpiU(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
