.class public final synthetic Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PaymentFormActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$account_Password;

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$account_Password;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda50;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iput-object p2, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda50;->f$1:Lorg/telegram/tgnet/TLRPC$account_Password;

    iput-object p3, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda50;->f$2:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda50;->f$0:Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda50;->f$1:Lorg/telegram/tgnet/TLRPC$account_Password;

    iget-object v2, p0, Lorg/telegram/ui/PaymentFormActivity$$ExternalSyntheticLambda50;->f$2:[B

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PaymentFormActivity;->$r8$lambda$6s7gy2QH4uz4t7Ozw77kfstjbSU(Lorg/telegram/ui/PaymentFormActivity;Lorg/telegram/tgnet/TLRPC$account_Password;[B)V

    return-void
.end method
