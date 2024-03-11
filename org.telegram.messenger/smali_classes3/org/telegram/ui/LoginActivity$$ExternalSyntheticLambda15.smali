.class public final synthetic Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/LoginActivity;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda15;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iput-boolean p4, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda15;->f$3:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda15;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda15;->f$2:Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda15;->f$3:Z

    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/LoginActivity;->$r8$lambda$CU_zBnJEUOfo9Dbys_-eNyEbmDk(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;ZLcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)V

    return-void
.end method
