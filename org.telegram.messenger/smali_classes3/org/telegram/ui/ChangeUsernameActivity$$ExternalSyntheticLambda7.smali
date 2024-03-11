.class public final synthetic Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChangeUsernameActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ChangeUsernameActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/ChangeUsernameActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda7;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChangeUsernameActivity;->$r8$lambda$_ynuiChLSuZAPT1wpcF2AYRaYPk(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V

    return-void
.end method
