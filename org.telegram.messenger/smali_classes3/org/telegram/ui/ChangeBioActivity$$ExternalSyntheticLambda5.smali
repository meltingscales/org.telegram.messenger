.class public final synthetic Lorg/telegram/ui/ChangeBioActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChangeBioActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$UserFull;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangeBioActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$UserFull;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChangeBioActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ChangeBioActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChangeBioActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/ChangeBioActivity$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$UserFull;

    iput-object p4, p0, Lorg/telegram/ui/ChangeBioActivity$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/ChangeBioActivity$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/ChangeBioActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/ChangeBioActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChangeBioActivity$$ExternalSyntheticLambda5;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/ChangeBioActivity$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v3, p0, Lorg/telegram/ui/ChangeBioActivity$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ChangeBioActivity$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChangeBioActivity;->$r8$lambda$TNsyTnnFU3RHB0hYMwGTvuvY79M(Lorg/telegram/ui/ChangeBioActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$UserFull;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updateProfile;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
