.class public final synthetic Lorg/webrtc/CameraSession$-CC;
.super Ljava/lang/Object;
.source "CameraSession.java"


# direct methods
.method public static createTextureBufferWithModifiedTransformMatrix(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;
    .locals 2

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_0
    int-to-float p1, p2

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 p1, -0x41000000    # -0.5f

    .line 66
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 70
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->getHeight()I

    move-result p2

    invoke-virtual {p0, v0, p1, p2}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;

    move-result-object p0

    return-object p0
.end method
