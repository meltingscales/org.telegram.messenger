.class public final synthetic Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PrivacyControlActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/PrivacyControlActivity;

    iput-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    iput-object p3, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda11;->f$0:Lorg/telegram/ui/PrivacyControlActivity;

    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda11;->f$1:Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity$$ExternalSyntheticLambda11;->f$2:Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;->$r8$lambda$UIa7lpfOm65ZjE1jeGHRrwfK77w(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;Lorg/telegram/tgnet/TLRPC$TL_account_setGlobalPrivacySettings;)V

    return-void
.end method
