.class public final synthetic Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PaymentFormActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda49;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iput-object p2, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda49;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p3, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda49;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda49;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda49;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda49;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda49;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v2, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda49;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda49;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda49;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PaymentFormActivity;->$r8$lambda$ek6c9E6r0Z2Hj7Tk0vNkTVSTJhs(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method
