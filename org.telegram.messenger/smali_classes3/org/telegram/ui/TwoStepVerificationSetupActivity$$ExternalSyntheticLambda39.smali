.class public final synthetic Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:[B

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$4:[B

    iput-object p6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$6:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$4:[B

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;->f$6:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->$r8$lambda$MtybhJvkOpQbuqu0xuTl6HJwTWY(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    return-void
.end method
