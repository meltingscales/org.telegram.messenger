.class public final synthetic Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$3:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iput-object p5, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$4:Lorg/telegram/tgnet/TLObject;

    iput-object p6, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$5:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$3:Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$4:Lorg/telegram/tgnet/TLObject;

    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda58;->f$5:Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity;->$r8$lambda$LZEXnJpDciIkukIgzHbM8YQgvzU(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendVerifyPhoneCode;)V

    return-void
.end method
