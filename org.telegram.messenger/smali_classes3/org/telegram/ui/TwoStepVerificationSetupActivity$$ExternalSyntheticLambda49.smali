.class public final synthetic Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[B

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;->f$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;->f$2:[B

    iput-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;->f$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;->f$2:[B

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->$r8$lambda$ybqtHDCQHukoFniA4dgYOTxIToo(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
