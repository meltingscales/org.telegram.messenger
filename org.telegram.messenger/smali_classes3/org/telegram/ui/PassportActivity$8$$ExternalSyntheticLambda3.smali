.class public final synthetic Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity$8;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

.field public final synthetic f$2:Z

.field public final synthetic f$3:[B


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PassportActivity$8;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

    iput-boolean p3, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda3;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda3;->f$3:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/PassportActivity$8;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

    iget-boolean v2, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda3;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$8$$ExternalSyntheticLambda3;->f$3:[B

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/PassportActivity$8;->$r8$lambda$n-qBntWyW3vc9FojnRNduQXGRCg(Lorg/telegram/ui/PassportActivity$8;Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V

    return-void
.end method
