.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda58;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda58;->f$0:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$1Rvsl2L2XiQ-QMYCjfGx59OaelU(Ljava/lang/Runnable;Ljava/lang/Exception;)V

    return-void
.end method
