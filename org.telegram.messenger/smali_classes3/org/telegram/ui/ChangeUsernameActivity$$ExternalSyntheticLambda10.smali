.class public final synthetic Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChangeUsernameActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/ChangeUsernameActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/ChangeUsernameActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->$r8$lambda$5vyJClmU-5D-dOB8LaCQaG0ChP8(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_updateUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
