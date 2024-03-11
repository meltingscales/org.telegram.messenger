.class public final synthetic Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LanguageDetector;->$r8$lambda$wRhb_qa5zmcQ75XBokO9OsALLMY(Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;Ljava/lang/Exception;)V

    return-void
.end method
