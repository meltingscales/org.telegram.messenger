.class public Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;
.super Ljava/lang/Object;
.source "VoIPService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoIPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedUIParams"
.end annotation


# instance fields
.field public cameraAlertWasShowed:Z

.field public tapToVideoTooltipWasShowed:Z

.field public wasVideoCall:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
