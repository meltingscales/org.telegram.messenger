.class public final synthetic Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$1:[B

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda36;->f$1:[B

    iput-object p3, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda36;->f$2:[B

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda36;->f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda36;->f$1:[B

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda36;->f$2:[B

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->$r8$lambda$qWq6AHh0x0wieKzKFVVL97U18ZQ(Lorg/telegram/ui/TwoStepVerificationActivity;[B[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
