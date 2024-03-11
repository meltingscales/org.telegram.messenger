.class public final synthetic Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda17;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    invoke-static {v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->$r8$lambda$N86L73DUBnPAe7a672K-zr0WLxQ(Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V

    return-void
.end method
