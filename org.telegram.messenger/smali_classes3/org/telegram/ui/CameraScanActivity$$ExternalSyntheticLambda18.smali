.class public final synthetic Lorg/telegram/ui/CameraScanActivity$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/CameraScanActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MrzRecognizer$Result;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CameraScanActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/CameraScanActivity;

    iput-object p2, p0, Lorg/telegram/ui/CameraScanActivity$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/messenger/MrzRecognizer$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/CameraScanActivity$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/CameraScanActivity;

    iget-object v1, p0, Lorg/telegram/ui/CameraScanActivity$$ExternalSyntheticLambda18;->f$1:Lorg/telegram/messenger/MrzRecognizer$Result;

    invoke-static {v0, v1}, Lorg/telegram/ui/CameraScanActivity;->$r8$lambda$mEK37IXHkIT1nz0kJy3iEUbPzls(Lorg/telegram/ui/CameraScanActivity;Lorg/telegram/messenger/MrzRecognizer$Result;)V

    return-void
.end method
