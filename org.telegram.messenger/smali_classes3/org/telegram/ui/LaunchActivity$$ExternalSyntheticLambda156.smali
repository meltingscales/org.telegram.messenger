.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda156;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/PaymentFormActivity$PaymentFormCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda156;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onInvoiceStatusChanged(Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda156;->f$0:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$SPnlffAKQQNAqwzNREVtZ5g3UyQ(Ljava/lang/Runnable;Lorg/telegram/ui/PaymentFormActivity$InvoiceStatus;)V

    return-void
.end method
