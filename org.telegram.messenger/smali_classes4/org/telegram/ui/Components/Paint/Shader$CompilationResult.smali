.class Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;
.super Ljava/lang/Object;
.source "Shader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Shader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompilationResult"
.end annotation


# instance fields
.field shader:I

.field status:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->shader:I

    .line 79
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Shader$CompilationResult;->status:I

    return-void
.end method
