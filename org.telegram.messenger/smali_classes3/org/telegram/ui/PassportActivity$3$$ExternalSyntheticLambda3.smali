.class public final synthetic Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$3;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$3;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PassportActivity$3;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iput-object p5, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PassportActivity$3;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;->f$3:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda3;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PassportActivity$3;->$r8$lambda$vEmSR4SOSF_chF42QVOMQwFkliU(Lorg/telegram/ui/PassportActivity$3;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    return-void
.end method
