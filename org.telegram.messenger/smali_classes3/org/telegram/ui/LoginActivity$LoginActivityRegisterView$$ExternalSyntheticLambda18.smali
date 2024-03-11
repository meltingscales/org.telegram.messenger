.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda18;->f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda18;->f$2:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->$r8$lambda$_rJuXzRdDa_yyopPO4Qlw6P5lBI(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method
