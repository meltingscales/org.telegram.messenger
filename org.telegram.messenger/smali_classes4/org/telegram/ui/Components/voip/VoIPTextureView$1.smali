.class Lorg/telegram/ui/Components/voip/VoIPTextureView$1;
.super Lorg/webrtc/TextureViewRenderer;
.source "VoIPTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;Landroid/content/Context;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-direct {p0, p2}, Lorg/webrtc/TextureViewRenderer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 1

    .line 114
    invoke-super {p0}, Lorg/webrtc/TextureViewRenderer;->onFirstFrameRendered()V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->onFirstFrameRendered()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method
