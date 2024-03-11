.class public final synthetic Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$3;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/PassportActivity$3;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/PassportActivity$3;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/PassportActivity$ErrorRunnable;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$3$$ExternalSyntheticLambda6;->f$3:Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity$3;->$r8$lambda$5SgJhHNmPC0E5O7qOetTJ98TDKE(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
