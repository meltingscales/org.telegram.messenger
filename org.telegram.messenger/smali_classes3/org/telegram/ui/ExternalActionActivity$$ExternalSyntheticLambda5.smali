.class public final synthetic Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ExternalActionActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ExternalActionActivity;

    iput-object p2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLObject;

    iput p4, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$3:I

    iput-object p5, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iput-object p6, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$5:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    iput-object p7, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$7:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ExternalActionActivity;

    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLObject;

    iget v3, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$3:I

    iget-object v4, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$5:Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    iget-object v6, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/ExternalActionActivity$$ExternalSyntheticLambda5;->f$7:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ExternalActionActivity;->$r8$lambda$dOvSt5X-X30KmOMQFDAGU-tupsM(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
