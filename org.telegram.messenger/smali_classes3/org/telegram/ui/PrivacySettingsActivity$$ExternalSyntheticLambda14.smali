.class public final synthetic Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PrivacySettingsActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/PrivacySettingsActivity;

    iput-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda14;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda14;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PrivacySettingsActivity;->$r8$lambda$yEPDyoAX53DoWbT1NpvK2881XQo(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_account_setAccountTTL;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
