.class public final synthetic Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;->hide()V

    return-void
.end method
