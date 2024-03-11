.class public Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;
.super Ljava/lang/Object;
.source "WebPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaScriptInterface"
.end annotation


# instance fields
.field private final callJavaResultInterface:Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;->callJavaResultInterface:Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;

    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;->callJavaResultInterface:Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;->jsCallFinished(Ljava/lang/String;)V

    return-void
.end method
