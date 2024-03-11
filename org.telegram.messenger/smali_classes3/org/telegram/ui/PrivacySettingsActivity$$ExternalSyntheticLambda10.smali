.class public final synthetic Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PrivacySettingsActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$account_Password;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/TLRPC$account_Password;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/PrivacySettingsActivity;

    iput-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$account_Password;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/PrivacySettingsActivity;

    iget-object v1, p0, Lorg/telegram/ui/PrivacySettingsActivity$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/tgnet/TLRPC$account_Password;

    invoke-static {v0, v1}, Lorg/telegram/ui/PrivacySettingsActivity;->$r8$lambda$pC7MefsXf4pM15_kp8iU4s2ZhjQ(Lorg/telegram/ui/PrivacySettingsActivity;Lorg/telegram/tgnet/TLRPC$account_Password;)V

    return-void
.end method
