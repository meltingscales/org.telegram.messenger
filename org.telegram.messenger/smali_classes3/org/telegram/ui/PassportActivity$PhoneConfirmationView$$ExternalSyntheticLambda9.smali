.class public final synthetic Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->$r8$lambda$jbfT0OQvo2gCQrP6B-al7iTeYko(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
