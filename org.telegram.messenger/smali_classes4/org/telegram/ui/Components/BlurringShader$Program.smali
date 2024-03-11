.class Lorg/telegram/ui/Components/BlurringShader$Program;
.super Ljava/lang/Object;
.source "BlurringShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BlurringShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Program"
.end annotation


# instance fields
.field flipyHandle:I

.field gl:I

.field gradientBottomHandle:I

.field gradientTopHandle:I

.field hasVideoMatrixHandle:I

.field matrixHandle:I

.field posHandle:I

.field stepHandle:I

.field szHandle:I

.field texHandle:I

.field texSzHandle:I

.field uvHandle:I

.field videoMatrixHandle:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->gl:I

    const-string v0, "p"

    .line 89
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->posHandle:I

    const-string v0, "inputuv"

    .line 90
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->uvHandle:I

    const-string v0, "matrix"

    .line 91
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->matrixHandle:I

    const-string v0, "tex"

    .line 92
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->texHandle:I

    const-string v0, "sz"

    .line 93
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->szHandle:I

    const-string v0, "texSz"

    .line 94
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->texSzHandle:I

    const-string v0, "gtop"

    .line 95
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientTopHandle:I

    const-string v0, "gbottom"

    .line 96
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->gradientBottomHandle:I

    const-string v0, "step"

    .line 97
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->stepHandle:I

    const-string v0, "videoMatrix"

    .line 98
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->videoMatrixHandle:I

    const-string v0, "hasVideoMatrix"

    .line 99
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->hasVideoMatrixHandle:I

    const-string v0, "flipy"

    .line 100
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BlurringShader$Program;->flipyHandle:I

    return-void
.end method
