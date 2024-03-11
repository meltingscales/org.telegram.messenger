.class Lorg/telegram/ui/Stories/recorder/StoryRecorder$9$1;
.super Landroid/text/style/ClickableSpan;
.source "StoryRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder$9;->captionLimitToast()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$9;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$9;)V
    .locals 0

    .line 2088
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$9$1;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$9;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2096
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$9$1;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$9;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$9;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$8300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 2091
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
