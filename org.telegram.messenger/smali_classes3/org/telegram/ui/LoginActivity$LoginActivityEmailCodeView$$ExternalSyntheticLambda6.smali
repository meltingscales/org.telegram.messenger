.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

.field public final synthetic f$1:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView$$ExternalSyntheticLambda6;->f$1:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;->$r8$lambda$wtY20W-DthX7RJCor1m26C7NSBA(Lorg/telegram/ui/LoginActivity$LoginActivityEmailCodeView;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
