.class public final synthetic Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PassportActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/PassportActivity;

    iput-object p2, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/PassportActivity;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PassportActivity;->$r8$lambda$TMFYC722Ur6TGp9Vg6p9UTpSrkc(Lorg/telegram/ui/PassportActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_passwordRecovery;Landroid/content/DialogInterface;I)V

    return-void
.end method
