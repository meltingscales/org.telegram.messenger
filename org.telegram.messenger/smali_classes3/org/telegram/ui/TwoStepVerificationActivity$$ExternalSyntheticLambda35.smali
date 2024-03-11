.class public final synthetic Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda35;->f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda35;->f$1:Z

    iput-boolean p3, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda35;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda35;->f$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda35;->f$1:Z

    iget-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$$ExternalSyntheticLambda35;->f$2:Z

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->$r8$lambda$6h5DiKSlh4wPr91iPV0q4ZEvPc4(Lorg/telegram/ui/TwoStepVerificationActivity;ZZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
