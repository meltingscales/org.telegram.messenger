.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda24;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda24;->f$3:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda24;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda24;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda24;->f$3:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->$r8$lambda$rp1gIR4vLMRlzl9p4gRZwD29VA8(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
