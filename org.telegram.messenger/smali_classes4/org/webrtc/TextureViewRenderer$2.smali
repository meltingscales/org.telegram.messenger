.class Lorg/webrtc/TextureViewRenderer$2;
.super Lorg/webrtc/OrientationHelper;
.source "TextureViewRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/TextureViewRenderer;


# direct methods
.method constructor <init>(Lorg/webrtc/TextureViewRenderer;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer$2;->this$0:Lorg/webrtc/TextureViewRenderer;

    invoke-direct {p0}, Lorg/webrtc/OrientationHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected onOrientationUpdate(I)V
    .locals 0

    .line 330
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer$2;->this$0:Lorg/webrtc/TextureViewRenderer;

    invoke-static {p1}, Lorg/webrtc/TextureViewRenderer;->access$200(Lorg/webrtc/TextureViewRenderer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 331
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer$2;->this$0:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->updateRotation()V

    :cond_0
    return-void
.end method
