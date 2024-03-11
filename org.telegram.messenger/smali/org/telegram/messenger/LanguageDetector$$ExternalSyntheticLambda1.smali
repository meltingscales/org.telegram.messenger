.class public final synthetic Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LanguageDetector$StringCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LanguageDetector$StringCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/LanguageDetector$StringCallback;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/LanguageDetector$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/messenger/LanguageDetector$StringCallback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/messenger/LanguageDetector;->$r8$lambda$3PpzaPNq4fFbHRgwuu_-_5WU5SU(Lorg/telegram/messenger/LanguageDetector$StringCallback;Ljava/lang/String;)V

    return-void
.end method
